import buildlogic.Versions
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate

plugins {
    id("buildlogic.mps-conventions")
}

val versions = the<Versions>()

dependencies {
    mps(libs.mps)
}

extra["mpsPluginsDir"] = provider {
    val userHome = System.getProperty("user.home")

    val mpsPluginsDirPattern: String
    val osName = System.getProperty("os.name").lowercase()

    // calculate system-specific plugins directory (since MPS 2020.1) according to:
    // https://www.jetbrains.com/help/idea/tuning-the-ide.html?_ga=2.229302868.95678467.1595072035-1152171669.1521775253#plugins-directory
    if (osName.contains("mac")) {
        mpsPluginsDirPattern = "$userHome/Library/Application Support/JetBrains/%s/plugins"
    } else if (osName.contains("win")) {
        mpsPluginsDirPattern = "${System.getenv("APPDATA")}\\JetBrains\\%s\\plugins"
    } else {
        mpsPluginsDirPattern = "$userHome/.local/share/JetBrains/%s"
    }

    if (project.hasProperty("MPS_PATHS_SELECTOR")) {
        String.format(mpsPluginsDirPattern, project.property("MPS_PATHS_SELECTOR"))
    } else if (versions.mpsMajor != "9999.9") {
        String.format(mpsPluginsDirPattern, "MPS${versions.mpsMajor}")
    } else {
        throw GradleException("Cannot detect plugin directory for MPS prerelease, specify MPS_PATHS_SELECTOR property explicitly")
    }
}

@Suppress("UNCHECKED_CAST")
val mpsPluginsDir = extra["mpsPluginsDir"] as Provider<String>

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


tasks.register("printVersions") {
    description = "Print the mbeddr and mbeddr platform build number."
    doLast {
        println("mbeddrBuildNumber: ${versions.mbeddrBuildNumber}")
        println("mbeddrPlatformBuildNumber: ${versions.mbeddrPlatformBuildNumber}")
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

@Suppress("UNCHECKED_CAST")
val mpsHomeExt = project.extensions.getByName("mpsHome") as Provider<Directory>

tasks.register<MpsMigrate>("migrate") {
    description = "Run all pending migrations in the project."
    dependsOn("generate_all_languages")
    javaLauncher = jbrToolchain.javaLauncher
    haltOnPrecheckFailure = false
    haltOnDependencyError = false
    mpsHome = mpsHomeExt
    projectDirectories.from(projectDirectoriesInDependencyOrder)

    folderMacros.put("mbeddr.github.core.home", rootProject.layout.projectDirectory)

    pluginRoots.from(mpsHomeExt.map { it.dir("plugins") })

    maxHeapSize = "4G"
}

tasks.register<Remigrate>("remigrate") {
    description = "Execute rerunnable module migrations and project migrations."
    dependsOn("generate_all_languages")
    javaLauncher = jbrToolchain.javaLauncher

    mpsHome = mpsHomeExt
    projectDirectories.from(projectDirectoriesInDependencyOrder)

    folderMacros.put("mbeddr.github.core.home", rootProject.layout.projectDirectory)

    pluginRoots.from(mpsHomeExt.map { it.dir("plugins") })

    maxHeapSize = "4G"
}
