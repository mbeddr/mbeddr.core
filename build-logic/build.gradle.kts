plugins {
    `kotlin-dsl`
}

dependencies {
    fun plugin(alias: Provider<PluginDependency>) = alias.map { "${it.pluginId}:${it.pluginId}.gradle.plugin:${it.version}" }
    implementation(plugin(libs.plugins.common))
    implementation(plugin(libs.plugins.jbr.toolchain))
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    gradlePluginPortal()
}
