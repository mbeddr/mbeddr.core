pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps/")
        gradlePluginPortal()
    }
}

val subprojectPaths = listOf("com.mbeddr",
    "com.mbeddr:platform",
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

rootProject.name = "mbeddr.core"
