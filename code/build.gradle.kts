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

val actionsfilterInstallation by configurations.dependencyScope("actionsfilterInstallation")
val actionsfilterArtifacts by configurations.resolvable("actionsfilterArtifacts") {
    extendsFrom(actionsfilterInstallation)
}

dependencies {
    actionsfilterInstallation(project(path = ":com.mbeddr:platform", configuration = "actionsfilterArtifacts"))
}

val installActionsfilter = tasks.register<Copy>("install_actionsfilter") {
    description = "Copy the actions filter IntelliJ plugin to the MPS plugin's directory"
    from(actionsfilterArtifacts)
    include("com.mbeddr.mpsutil.actionsfilter/")
    into(mpsPluginsDir)
}

tasks.register("install") {
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

    dependsOn(installActionsfilter)
}

logger.info("skipresolve_mps: {}, mpsHomeDir: {}", skipresolve_mps, mpsHomeDir)

val artifactsDir: File by extra(file("${rootProject.projectDir.absolutePath}/artifacts"))

val antVersionProperties: Map<String, String> by extra

val antSystemProperties = mapOf<String, Any>(
    "mps.home" to mpsHomeDir,
    "build.dir" to rootProject.layout.projectDirectory,
    "artifacts.root" to rootProject.file("artifacts"),
    "mbeddr.github.core.home" to rootProject.layout.projectDirectory,
    "version" to project.version.toString(),
    "build.jna.library.path" to File(mpsHomeDir, "lib/jna/${System.getProperty("os.arch")}")
)
    .plus(antVersionProperties)

val defaultScriptArgs = antSystemProperties.map { "-D${it.key}=${it.value}" }
extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs
extra["dependsOnMbeddr_scriptArgs"] = defaultScriptArgs

// ant script locations
val scriptsBasePath: String by extra(rootProject.file("build").absolutePath)

// mbeddr properties
subprojects {
    // configs
    val ant_lib by configurations.creating

    dependencies {
        ant_lib("org.apache.ant:ant-junit:1.10.17")
    }

    extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = ant_lib
}


fun scriptFile(relativePath: String): File = File("$rootDir/build/$relativePath")

tasks.register("printVersions") {
    description = "Print the project version."
    doLast {
        println("version: ${project.version}")
    }
}

val languagesProject = project(":com.mbeddr:languages")

languagesProject.tasks.matching { it.name == "migrate" || it.name == "remigrate" }.configureEach {
    mustRunAfter(":com.mbeddr:platform:migrate", ":com.mbeddr:platform:remigrate")
}
