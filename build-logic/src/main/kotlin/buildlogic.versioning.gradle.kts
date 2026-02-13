import buildlogic.Versions
import de.itemis.mps.gradle.GitBasedVersioning

val ciBuild by extra(project.hasProperty("forceCI") || project.hasProperty("teamcity"))

val mpsMajor: String by project

val mbeddrMajor: String by extra(mpsMajor.substring(0, 4))
val mbeddrMinor: String by extra(mpsMajor.substring(5, 6))


val mbeddrBuild: String by extra(GitBasedVersioning.getGitBranch().let {
    if (it == "stable" || it.matches(Regex("""maintenance-mps\d+"""))) "master"
    else it
})

val mbeddrBuildNumber by extra(
    if (ciBuild) {
        val mbeddrBuildCounter = project.findProperty("mbeddrBuildCounter")?.toString()?.toInt()
            ?: GitBasedVersioning.getGitCommitCount()

        val gitBasedVersion = GitBasedVersioning.getVersion(mbeddrBuild, mbeddrMajor, mbeddrMinor, mbeddrBuildCounter)

        if(mbeddrBuild == "master") {
            gitBasedVersion
        } else {
            // use same logic as in all other platforms for snapshot publications
            "$gitBasedVersion-SNAPSHOT"
        }
    } else {
        "$mbeddrMajor.$mbeddrMinor-SNAPSHOT"
    }
)

// Enable mbeddr to be assigned a different version number than mbeddr platform,
// as well as mbeddr to be built against a specified existing mbeddr platform version
val mbeddrPlatformBuildNumber by extra(project.findProperty("mbeddrPlatformVersion")?.toString() ?: mbeddrBuildNumber)

// Add versions bundled as an extension to make Gradle type-safe model accessors available in Kotlin build scripts
extensions.add(
    "versions",
    Versions(
        mpsBuild = project.property("mpsBuild") as String,
        mbeddrBuildNumber = mbeddrBuildNumber,
        mbeddrPlatformBuildNumber = mbeddrPlatformBuildNumber)
)
