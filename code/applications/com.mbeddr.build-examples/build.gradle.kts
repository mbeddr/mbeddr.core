// Dependency versions
val mpsVersion = "2024.3.2"
val mbeddrVersion = "1.0.+"
// Location where resolved dependencies are stored
val artifactsDir = File(rootDir, "artifacts")

plugins {
    base
}

// Configurations to which we link dependencies
val mps by configurations.creating
val mbeddrPlatformArtifacts by configurations.creating

// Dependencies + versions
dependencies {
    mps("com.jetbrains:mps:$mpsVersion")
    mbeddrPlatformArtifacts("com.mbeddr:platform:$mbeddrVersion")
}

// Registration of artifact repositories
repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps/")
}

val mpsDir = layout.buildDirectory.dir("mps")

// Tasks for resolving dependencies (MPS + mbeddr platform)
val resolve_mps by tasks.registering(Copy::class) {
    dependsOn(mps)
    from(provider { mps.resolve().map(::zipTree) })
    into(mpsDir)
}

val resolve_mbeddr_platform by tasks.registering(Copy::class) {
    from(provider { mbeddrPlatformArtifacts.resolve().map(::zipTree) })
    into(artifactsDir)
}

// Ant properties specifying file system paths
ant.properties["mps.home"] = mpsDir.get().asFile.toString()
ant.properties["mbeddr.github.core.home"] = rootDir.toString()
ant.properties["build.dir"] = rootDir.toString()
ant.properties["artifacts.root"] = artifactsDir.toString()
ant.importBuild("build.xml") { "ant-$it" }

// Declaring task dependencies to resolve artifact dependencies before building the MPS project
tasks.named("ant-build") {
    dependsOn(resolve_mps, resolve_mbeddr_platform)
}
