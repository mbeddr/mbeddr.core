pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps/")
        gradlePluginPortal()
    }

    includeBuild("build-logic")
}

plugins {
    id("buildlogic.version-info")
}

val subprojectPaths = listOf("com.mbeddr",
    "com.mbeddr:languages",
    "com.mbeddr:distribution",
    "publishing")

fun fqpath(path: String) = ":$path"
fun dir(path: String) = file("subprojects/" + path.replace(':', '/'))

include(*subprojectPaths.map(::fqpath).toTypedArray())

for (path in subprojectPaths) {
    project(fqpath(path)).projectDir = dir(path)
}

include(":BigProject")
project(":BigProject").projectDir = file("tools/BigProject")

include(":com.mbeddr:platform")
project(":com.mbeddr:platform").projectDir = file("code/platform")

rootProject.name = "mbeddr.core"

