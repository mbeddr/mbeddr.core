pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps/")
        gradlePluginPortal()
    }

    includeBuild("build-logic")
}

include(":com.mbeddr")
project(":com.mbeddr").projectDir = file("code")

include(":com.mbeddr:languages")
include(":com.mbeddr:platform")

include(":BigProject")
project(":BigProject").projectDir = file("tools/BigProject")

include(":github-release")
project(":github-release").projectDir = file("code/github-release")

include(":tutorial")
project(":tutorial").projectDir = file("code/applications/tutorial")

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
