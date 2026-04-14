package buildlogic

data class Versions(
    val mpsBuild: String,
    val mpsMajor: String,
    val mbeddrBuild: String,
    val mbeddrMajor: String,
    val mbeddrMinor: String,
    val mbeddrBuildNumber: String,
    val mbeddrPlatformBuildNumber: String,
    val ciBuild: Boolean
)

