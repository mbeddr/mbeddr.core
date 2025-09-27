import buildlogic.SetVersionInfo
import buildlogic.VersionInfo
import de.itemis.mps.gradle.GitBasedVersioning

//MPS version
val mpsMajor = (extra["mpsBuild"] as String).take(6) // 2023.2.x -> 2023.2

val mbeddrMajor = mpsMajor.take(4)
val mbeddrMinor =
    @Suppress("ReplaceSubstringWithIndexingOperation")
    mpsMajor.substring(5, 6)

val mbeddrBuild = GitBasedVersioning.getGitBranch()!!.let { branch ->
    if (branch == "stable" || branch.startsWith("maintenance-mps")) {
        "master"
    } else {
        branch
    }
}

val ciBuild = extra.has("forceCI") || System.getenv("TEAMCITY_VERSION") != null

val mbeddrBuildNumber = if (ciBuild) {
    val mbeddrBuildCounter =
        if (extra.has("mbeddrBuildCounter")) (extra["mbeddrBuildCounter"]!! as String).toInt()
        else GitBasedVersioning.getGitCommitCount()

    if (mbeddrBuild == "master") {
        GitBasedVersioning.getVersion(mbeddrBuild, mbeddrMajor, mbeddrMinor, mbeddrBuildCounter)
    } else {
        // use the same logic as in all other platforms for snapshot publications
        GitBasedVersioning.getVersion(mbeddrBuild, mbeddrMajor, mbeddrMinor, mbeddrBuildCounter) + "-SNAPSHOT"
    }
} else {
    "$mbeddrMajor.$mbeddrMinor-SNAPSHOT"
}

val mbeddrPlatformBuildNumber = if (extra.has("mbeddrPlatformVersion")) {
    extra["mbeddrPlatformVersion"] as String
} else mbeddrBuildNumber

if (ciBuild) {
    // Coerce TeamCity build number to mbeddrBuildNumber by default
    // (see https://octopus.com/blog/teamcity-version-numbers-based-on-branches for details)
    println("##teamcity[buildNumber '${mbeddrBuildNumber}']")
} else {
    println("Local build detected. mbeddr version $mbeddrBuildNumber, mbeddr platform version $mbeddrPlatformBuildNumber")
}

gradle.lifecycle.beforeProject(SetVersionInfo(VersionInfo(mbeddrMajor, mbeddrMinor, mbeddrBuildNumber, mbeddrPlatformBuildNumber, mbeddrBuild)))
