import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate

plugins {
    id("buildlogic.mps-conventions")
}

val mps by configurations.creating {
    isCanBeConsumed = false
}

dependencies {
    mps(libs.mps)
}

// path variables
// If mpsHomeDir is set explicitly, skip the MPS resolution step and use the explicit path (which may be relative from
// the root directory).
val skipresolve_mps by extra(project.hasProperty("mpsHomeDir"))
val mpsHomeDir: File by extra(rootProject.file(project.findProperty("mpsHomeDir") ?: "build/mps"))

/**
 * The MPS home directory as a property, for use in tasks supporting lazy configuration. The property carries along
 * the dependency information (i.e. tasks necessary to produce the directory, if any).
 */
val mpsHomeProvider: DirectoryProperty by extra(objects.directoryProperty())

if (!skipresolve_mps) {
    val resolveMps = tasks.register<Sync>("resolveMps") {
        description = "Download the required MPS version."
        from(configurations.named("mps").map { cfg -> cfg.map(project::zipTree) })
        into(mpsHomeDir)
    }
    mpsHomeProvider.fileProvider(resolveMps.map { it.destinationDir })
} else {
    mpsHomeProvider.fileValue(rootProject.file(mpsHomeDir))
}

val mpsMajor: String by project

val mpsPluginsDir: Provider<String> by extra(provider {
    val userHome = System.getProperty("user.home")

    val osName = System.getProperty("os.name").lowercase()
    val mpsPluginsDirPattern = when {
        osName.contains("mac") -> "$userHome/Library/Application Support/JetBrains/%s/plugins"
        osName.contains("win") -> "${System.getenv("APPDATA")}\\JetBrains\\%s\\plugins"
        else -> "$userHome/.local/share/JetBrains/%s"
    }

    if (project.hasProperty("MPS_PATHS_SELECTOR")) {
        String.format(mpsPluginsDirPattern, project.property("MPS_PATHS_SELECTOR"))
    } else if (mpsMajor != "9999.9") {
        String.format(mpsPluginsDirPattern, "MPS$mpsMajor")
    } else {
        throw GradleException("Cannot detect plugin directory for MPS prerelease, specify MPS_PATHS_SELECTOR property explicitly")
    }
})

tasks.register("install") {
    // dependencies to this task are added dynamically from other scripts (com.mbeddr.platform, com.mbeddr.languages)
    description = "Install the required IntelliJ plugins into the MPS plugin repository."
    group = "Build Setup"
    doFirst {
        // check parent gradle file for definition of the variables
        println("Installing required mbeddr plugins to '${mpsPluginsDir.get()}'")
        if (!project.hasProperty("MPS_PATHS_SELECTOR")) {
            println("To change 'MPS<...>' part, pass MPS_PATHS_SELECTOR property to gradle with -PMPS_PATHS_SELECTOR=<custom path selector>")
            println("The path selector only contains the actual MPS version, for instance \"MPS2017.3\", not the full path to the user plugin directory.")
        }
    }
}

logger.info("skipresolve_mps: {}, mpsHomeDir: {}", skipresolve_mps, mpsHomeDir)

val artifactsDir: File by extra(file("${rootProject.projectDir.absolutePath}/artifacts"))

val mbeddrBuildNumber: String by project
val mbeddrMajor: String by project
val mbeddrMinor: String by project

val antSystemProperties = mapOf<String, Any>(
    "mps.home" to mpsHomeDir,
    "build.dir" to rootProject.layout.projectDirectory,
    "artifacts.root" to rootProject.file("artifacts"),
    "mbeddr.github.core.home" to rootProject.layout.projectDirectory,
    "build" to mbeddrBuildNumber,
    "major.version" to mbeddrMajor,
    "minor.version" to mbeddrMinor,
    "build.jna.library.path" to File(mpsHomeDir, "lib/jna/${System.getProperty("os.arch")}")
)

val defaultScriptArgs = antSystemProperties.map { "-D${it.key}=${it.value}" }
extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs
extra["dependsOnMbeddr_scriptArgs"] = defaultScriptArgs

// ant script locations
val scriptsBasePath: String by extra(rootProject.file("build").absolutePath)

// mbeddr properties
subprojects {
    // repository urls
    configureRepositories(this)

    // configs
    val ant_lib by configurations.creating

    dependencies {
        ant_lib("org.apache.ant:ant-junit:1.10.15")
    }

    extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = ant_lib
}


fun scriptFile(relativePath: String): File = File("$rootDir/build/$relativePath")

fun configureRepositories(project: Project) {
    project.pluginManager.withPlugin("maven-publish") {
        project.extensions.configure<PublishingExtension> {
            repositories {
                maven {
                    url = project.uri(
                        if (project.property("mbeddrBuildNumber").toString().endsWith("-SNAPSHOT"))
                            "https://artifacts.itemis.cloud/repository/maven-mps-snapshots/"
                        else
                            "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
                    )
                    if (project.hasProperty("artifacts.itemis.cloud.user") && project.hasProperty("artifacts.itemis.cloud.pw")) {
                        credentials {
                            username = project.property("artifacts.itemis.cloud.user").toString()
                            password = project.property("artifacts.itemis.cloud.pw").toString()
                        }
                    }
                }

                //mbeddr build is "master" also for maintenance branches
                val mbeddrBuild: String by project
                if (mbeddrBuild == "master") {
                    maven {
                        name = "GitHubPackages"
                        url = project.uri("https://maven.pkg.github.com/mbeddr/mbeddr.core")
                        if (project.hasProperty("gpr.token")) {
                            credentials {
                                username = project.findProperty("gpr.user")?.toString()
                                password = project.findProperty("gpr.token")?.toString()
                            }
                        }
                    }
                }
            }
        }
    }
}


tasks.register("printVersions") {
    description = "Print the mbeddr and mbeddr platform build number."
    val mbeddrPlatformBuildNumber: String by project
    doLast {
        println("mbeddrBuildNumber: $mbeddrBuildNumber")
        println("mbeddrPlatformBuildNumber: $mbeddrPlatformBuildNumber")
    }
}

val projectsInDependencyOrder = listOf(
    "platform/com.mbeddr.platform.build",
    "platform/com.mbeddr.mpsutil",
    "platform/com.mbeddr.doc",
    "platform/com.mbeddr.doc.aspect",
    "languages/com.mbeddr.core",
    "languages/com.mbeddr.ext",
    "languages/com.mbeddr.cc",
    "languages/com.mbeddr.build",
)

val projectDirectoriesInDependencyOrder = projectsInDependencyOrder.map {
    rootProject.file("code/$it")
}

tasks.register("generate_all_languages") {
    dependsOn(":com.mbeddr:platform:generate_platform_languages", ":com.mbeddr:languages:generate_mbeddr_languages")
}

tasks.register<MpsMigrate>("migrate") {
    description = "Run all pending migrations in the project."
    dependsOn("generate_all_languages")
    javaLauncher = jbrToolchain.javaLauncher
    haltOnPrecheckFailure = false
    haltOnDependencyError = false
    mpsHome = mpsHomeDir
    projectDirectories.from(projectDirectoriesInDependencyOrder)

    folderMacros.put("mbeddr.github.core.home", rootProject.layout.projectDirectory)

    pluginRoots.from(File(mpsHomeDir, "plugins"))

    maxHeapSize = "4G"
}

tasks.register<Remigrate>("remigrate") {
    description = "Execute rerunnable module migrations and project migrations."
    dependsOn("generate_all_languages")
    javaLauncher = jbrToolchain.javaLauncher

    mpsHome = mpsHomeDir
    projectDirectories.from(projectDirectoriesInDependencyOrder)

    folderMacros.put("mbeddr.github.core.home", rootProject.layout.projectDirectory)

    pluginRoots.from(File(mpsHomeDir, "plugins"))

    maxHeapSize = "4G"
}
