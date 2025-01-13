import de.itemis.mps.gradle.RunAntScript

plugins {
    id("com.specificlanguages.jbr-toolchain")
    id("de.itemis.mps.gradle.common")
}

// Use the JBR dependency from the version catalog
dependencies {
    jbr(versionCatalogs.named("libs").findLibrary("jbr").get())
}

// Use the specified JBR for all RunAntScript tasks
tasks.withType<RunAntScript>().configureEach {
    executable = LazyString(jbrToolchain.javaLauncher.map { it.executablePath.toString() })
}
