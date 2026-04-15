plugins {
    base
    id("buildlogic.versioning")
}

version = versions.mbeddrBuildNumber

val sourcesZip by tasks.registering(Zip::class) {
    doNotTrackState("uses project directory as input, would confuse Gradle")
    description = "Package the mbeddr tutorial."
    from(projectDir) {
        exclude("build/", ".mps/workspace.xml")
        exclude("**/source_gen/**")
        exclude("**/source_gen.caches/**")
        exclude("**/classes_gen/**")
    }
    includeEmptyDirs = false
}

configurations.default {
    outgoing.artifact(sourcesZip)
}
