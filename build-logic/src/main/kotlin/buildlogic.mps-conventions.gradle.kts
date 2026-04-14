import buildlogic.additionalPomInfo
import de.itemis.mps.gradle.RunAntScript

plugins {
    id("com.specificlanguages.jbr-toolchain")
    id("de.itemis.mps.gradle.common")
    id("buildlogic.versioning")
}

// Use the JBR dependency from the version catalog
dependencies {
    jbr(versionCatalogs.named("libs").findLibrary("jbr").get())
}

// Ant classpath configuration for BuildLanguages and TestLanguages tasks
@Suppress("LocalVariableName")
val ant_lib by configurations.creating {
    isCanBeConsumed = false
}

dependencies {
    ant_lib("org.apache.ant:ant-junit:1.10.15")
}

extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = ant_lib

// Use the specified JBR for all RunAntScript tasks
tasks.withType<RunAntScript>().configureEach {
    executable = LazyString(jbrToolchain.javaLauncher.map { it.executablePath.toString() })
}

extra["additionalPomInfo"] = Action<MavenPom>(MavenPom::additionalPomInfo)
