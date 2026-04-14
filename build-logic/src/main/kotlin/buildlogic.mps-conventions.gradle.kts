import buildlogic.Versions
import buildlogic.additionalPomInfo
import com.specificlanguages.mpsplatformcache.MpsPlatformCache
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

// MPS resolution via mps-platform-cache
val mps by configurations.creating {
    isCanBeConsumed = false
}

val mpsPlatformCache = extensions.getByType(MpsPlatformCache::class.java)

val mpsHome: Provider<Directory> = if (findProperty("mpsHomeDir") != null) {
    layout.dir(provider { rootProject.file(findProperty("mpsHomeDir")!!) })
} else {
    layout.dir(mpsPlatformCache.getMpsRoot(provider { configurations.getByName("mps") }))
}

extensions.add<Provider<Directory>>("mpsHome", mpsHome)

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

// Publishing repository configuration: applied whenever the maven-publish plugin is present
pluginManager.withPlugin("maven-publish") {
    val versions = the<Versions>()
    extensions.configure<PublishingExtension>("publishing") {
        repositories {
            maven {
                url = uri(
                    if (versions.mbeddrBuildNumber.endsWith("-SNAPSHOT"))
                        "https://artifacts.itemis.cloud/repository/maven-mps-snapshots/"
                    else
                        "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
                )
                if (findProperty("artifacts.itemis.cloud.user") != null && findProperty("artifacts.itemis.cloud.pw") != null) {
                    credentials {
                        username = findProperty("artifacts.itemis.cloud.user") as String?
                        password = findProperty("artifacts.itemis.cloud.pw") as String?
                    }
                }
            }

            if (versions.mbeddrBuild == "master") {
                maven {
                    name = "GitHubPackages"
                    url = uri("https://maven.pkg.github.com/mbeddr/mbeddr.core")
                    if (findProperty("gpr.token") != null) {
                        credentials {
                            username = findProperty("gpr.user") as String?
                            password = findProperty("gpr.token") as String?
                        }
                    }
                }
            }
        }
    }
}
