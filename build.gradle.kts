import buildlogic.Versions

plugins {
    alias(libs.plugins.common) apply false // Only needed to have access to GitBasedVersioning in this build
    id("buildlogic.versioning")
}

val versions = the<Versions>()

if (versions.ciBuild) {
    // Coerce TeamCity build number to mbeddrBuildNumber by default
    // (see https://octopus.com/blog/teamcity-version-numbers-based-on-branches for details)
    println("##teamcity[buildNumber '${versions.mbeddrBuildNumber}']")
} else {
    println("Local build detected. mbeddr version ${versions.mbeddrBuildNumber}, mbeddr platform version ${versions.mbeddrPlatformBuildNumber}")
}
