plugins {
    alias(libs.plugins.common) apply false // Only needed to have access to GitBasedVersioning in this build
    id("buildlogic.versioning")
}

extra["artifactsDir"] = File(rootDir, "artifacts")

val ciBuild: Boolean by extra

if (ciBuild) {
    // Coerce TeamCity build number to the project version by default
    // (see https://octopus.com/blog/teamcity-version-numbers-based-on-branches for details)
    println("##teamcity[buildNumber '${project.version}']")
} else {
    println("Local build detected. mbeddr version ${project.version}")
}
