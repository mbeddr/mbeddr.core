package buildlogic

import org.gradle.api.IsolatedAction
import org.gradle.api.Project
import org.gradle.kotlin.dsl.extra

data class VersionInfo(val mbeddrMajor: String,
                       val mbeddrMinor: String,
                       val mbeddrBuildNumber: String,
                       val mbeddrPlatformBuildNumber: String,
                       val mbeddrBuild: String)

// This has to be a separate class rather than a closure, otherwise Gradle's isolation/configuration cache/serialization
// magic breaks down, and Gradle either reports an error or does not set the extra property.
class SetVersionInfo(val versionInfo: VersionInfo) : IsolatedAction<Project> {
    override fun execute(project: Project) {
        project.extra["versionInfo"] = versionInfo
    }
}
