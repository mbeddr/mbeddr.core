import org.apache.tools.ant.taskdefs.condition.Os
import org.gradle.api.GradleException

class GitBasedVersioning {
    static String getGitShortCommitHash() {
        return getCommandOutput('git rev-parse --short HEAD')
    }

    static int getGitCommitCount() {
        return getCommandOutput('git rev-list --count HEAD').toInteger()
    }

    /**
     * Gets the current Git branch from Git or from an environment variable (in the future) with slashes ('/') replaced by
     * dashes ('-'). If the branch name cannot be determined, throws GradleException. Never empty, never null.
     *
     * @return the current branch name with slashes ('/') replaced by dashes ('-')
     * @throws org.gradle.api.GradleException if the branch name cannot be determined
     */
    static String getGitBranch() throws GradleException {
        String gitBranch = getCommandOutput('git rev-parse --abbrev-ref HEAD').replace("/", "-")

        if (gitBranch == null || gitBranch.empty) {
            throw new GradleException('Could not determine Git branch name')
        }

        return gitBranch
    }

    private static String getCommandOutput(String command) {
        if (Os.isFamily(Os.FAMILY_WINDOWS)) {
            command = 'cmd /c ' + command
        }
        return command.execute().in.text.trim()
    }

    static String getVersion(major, minor) {
        getVersion(getGitBranch(), major, minor)
    }

    static String getVersion(branch, major, minor) {
        def baseVersion = "$major.$minor.${getGitCommitCount()}.g${getGitShortCommitHash()}"
        if (branch == 'master') {
            return baseVersion
        }

        return branch + '.' + baseVersion
    }
}
