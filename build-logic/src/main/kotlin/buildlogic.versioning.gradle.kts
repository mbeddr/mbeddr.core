import de.itemis.mps.gradle.GitBasedVersioning

val ciBuild by extra(project.hasProperty("forceCI") || project.hasProperty("teamcity"))

val mpsBuild: String by extra(versionCatalogs.named("libs").findLibrary("mps").get().get().version!!)
val mpsMajor: String by extra(when {
    mpsBuild.matches(Regex("""\d{4}\.\d.*""")) -> mpsBuild.substring(0, 6)
    mpsBuild.matches(Regex("""\d{3}\..*""")) -> "9999.9"
    else -> throw GradleException("Unrecognized MPS version: $mpsBuild.")
})

val mbeddrMajor: String by extra(mpsMajor.substring(0, 4))
val mbeddrMinor: String by extra(mpsMajor.substring(5, 6))


val mbeddrBuild: String by extra(GitBasedVersioning.getGitBranch().let {
    if (it == "stable" || it.matches(Regex("""maintenance-mps\d+"""))) "master"
    else it
})

version = if (ciBuild) {
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

val antVersionProperties: Map<String, String> by extra(mapOf(
    "build" to project.version.toString(),
    "major.version" to mbeddrMajor,
    "minor.version" to mbeddrMinor,
))
