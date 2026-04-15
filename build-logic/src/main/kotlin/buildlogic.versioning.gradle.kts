import buildlogic.Versions
import de.itemis.mps.gradle.GitBasedVersioning

val ciBuild = project.hasProperty("forceCI") || project.hasProperty("teamcity")

val mpsBuild: String = versionCatalogs.named("libs").findLibrary("mps").get().get().version!!
val mpsMajor: String = when {
    mpsBuild.matches(Regex("""\d{4}\.\d.*""")) -> mpsBuild.substring(0, 6)
    mpsBuild.matches(Regex("""\d{3}\..*""")) -> "9999.9"
    else -> throw GradleException("Unrecognized MPS version: $mpsBuild.")
}

val mbeddrMajor: String = mpsMajor.substring(0, 4)
val mbeddrMinor: String = mpsMajor.substring(5, 6)

val mbeddrBuild: String = GitBasedVersioning.getGitBranch().let {
    if (it == "stable" || it.matches(Regex("""maintenance-mps\d+"""))) "master"
    else it
}

val mbeddrBuildNumber =
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

// Enable mbeddr to be assigned a different version number than mbeddr platform,
// as well as mbeddr to be built against a specified existing mbeddr platform version
val mbeddrPlatformBuildNumber = project.findProperty("mbeddrPlatformVersion")?.toString() ?: mbeddrBuildNumber

// Add versions bundled as an extension to make Gradle type-safe model accessors available in Kotlin build scripts
extensions.add(
    "versions",
    Versions(
        mpsBuild = mpsBuild,
        mpsMajor = mpsMajor,
        mbeddrBuild = mbeddrBuild,
        mbeddrMajor = mbeddrMajor,
        mbeddrMinor = mbeddrMinor,
        mbeddrBuildNumber = mbeddrBuildNumber,
        mbeddrPlatformBuildNumber = mbeddrPlatformBuildNumber,
        ciBuild = ciBuild)
)
