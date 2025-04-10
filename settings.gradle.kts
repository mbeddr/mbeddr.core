pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps/")
        gradlePluginPortal()
    }

    includeBuild("build-logic")
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

dependencyResolutionManagement {
    repositoriesMode = RepositoriesMode.FAIL_ON_PROJECT_REPOS
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
        mavenCentral()

        val disableMavenLocal = ext.has("disableMavenLocal") && "true".equals(ext.get("disableMavenLocal"))
        if (!disableMavenLocal) {
            // we don't use mavenLocal() repo, since it can cause various issues with resolving dependencies,
            // see https://docs.gradle.org/current/userguide/declaring_repositories.html#sec:case-for-maven-local
            mavenLocal()
        }
    }

}