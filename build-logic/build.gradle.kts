plugins {
    `kotlin-dsl`
}

dependencies {
    fun plugin(alias: Provider<PluginDependency>) = alias.map { "${it.pluginId}:${it.pluginId}.gradle.plugin:${it.version}" }
    implementation(plugin(libs.plugins.common))
    implementation(plugin(libs.plugins.jbr.toolchain))
    implementation("com.specificlanguages:mps-platform-cache:1.0.0")
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    gradlePluginPortal()
}
