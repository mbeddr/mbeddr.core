import org.apache.tools.ant.taskdefs.condition.Os
import org.gradle.api.DefaultTask
import org.gradle.api.tasks.TaskAction

class RunMbeddrAntScript extends DefaultTask {
    Object script
    List<String> targets = Collections.emptyList()

    def targets(String... targets) {
        this.targets = Arrays.asList(targets)
    }

    @TaskAction
    def build() {
        def args = buildProcSpawnArgList(['ant', '-verbose',*project.dependsOnMbeddr_scriptArgs, *(antScriptLocation(script)), *targets])
        project.exec {
            workingDir project.rootDir
            commandLine args
        }
    }

    private Iterable<String> buildProcSpawnArgList(Iterable<String> args) {
        List<String> newArguments = new ArrayList<String>()
        if(Os.isFamily(Os.FAMILY_WINDOWS)) {
            // we append the 'cmd /c' command in front
            newArguments.add(0,'cmd.exe')
            newArguments.add(1,'/c')
        }
        newArguments.addAll(args.toList())
        return newArguments
    }

    private Iterable<String> antScriptLocation(Object antScriptLocation) {
        return ['-f', project.file(antScriptLocation)]
    }
}
