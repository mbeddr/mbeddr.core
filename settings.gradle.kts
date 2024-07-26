pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps/")
        gradlePluginPortal()
    }
}

include(":build:com.mbeddr",
        ":build:com.mbeddr:platform",
        ":build:com.mbeddr:languages",
        ":build:com.mbeddr:distribution",
        ":build:publishing")

include(":BigProject")
project(":BigProject").projectDir = file("tools/BigProject")

rootProject.name = "mbeddr.core"
