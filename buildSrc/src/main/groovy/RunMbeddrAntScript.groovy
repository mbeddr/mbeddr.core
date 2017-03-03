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
        project.javaexec {
            main 'org.apache.tools.ant.launch.Launcher'
            workingDir project.rootDir

            classpath project.configurations.ant_lib.fileCollection({
                true
            }) + project.files("$project.jdk_home/lib/tools.jar")

            args(*['-verbose',  *project.dependsOnMbeddr_scriptArgs, '-buildfile', project.file(script), *targets])
        }
    }
}
