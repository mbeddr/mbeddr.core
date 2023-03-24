plugins {
    id("groovy-gradle-plugin")
}

repositories {
    gradlePluginPortal() // so that external plugins can be resolved in dependencies section
}

dependencies {
    implementation("de.itemis.mps:mps-gradle-plugin:1.13.+")
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
    gradlePluginPortal()
}