import java.nio.file.Files
import java.nio.file.Paths
import java.nio.file.StandardCopyOption
import java.time.*
import de.itemis.mps.gradle.GitBasedVersioning
import org.gradle.kotlin.dsl.support.serviceOf

plugins {
    id("com.github.breadmoirai.github-release") version "2.5.2"
    id("buildlogic.versioning")
}

val releaseArtifacts by configurations.registering {
    isCanBeConsumed = false
}

dependencies {
    releaseArtifacts(project(":tutorial"))
}

val platformArtifactsRoot = project(":com.mbeddr:platform").layout.buildDirectory.dir("artifacts")

val buildNumber = rootProject.findProperty("build.number")?.toString() ?: ""

val t = LocalDateTime.now();

val releaseNotes = """Automated Nighly build from ${t}."""

val tutorialFileName = "com.mbeddr.tutorial-${versions.mbeddrBuildNumber}-MPS-${versions.mpsBuild}.zip"
val platformFileName = "platform-distribution-${versions.mbeddrPlatformBuildNumber}-MPS-${versions.mpsBuild}.zip"

val platformDistributionZip = platformArtifactsRoot.map { it.file("com.mbeddr.platform.distribution/platform-distribution.zip") }
val renamedPlatformDistributionZip = platformArtifactsRoot.map { it.file("com.mbeddr.platform.distribution/" + platformFileName) }

githubRelease {
    owner = "mbeddr"
    repo = "mbeddr.core"
    token(rootProject.findProperty("gpr.token")?.toString() ?: "empty")
    tagName = "nightly-" + buildNumber
    targetCommitish = GitBasedVersioning.getGitCommitHash()
    releaseName = "Nightly Build " + buildNumber
    body = releaseNotes
    prerelease = true
    releaseAssets.from(renamedPlatformDistributionZip, releaseArtifacts)
    dryRun = project.hasProperty("githubReleaseDryRun")
}

val renamePlatform = tasks.register("renamePlatform") {
    description = "Rename the mbeddr platform distribution to include the build number."
    dependsOn(":com.mbeddr:platform:assembleDistribution")

    doLast {
        platformDistributionZip.get().asFile.copyTo(renamedPlatformDistributionZip.get().asFile, true)
    }
}

tasks.githubRelease {
    description = "Publish the artifacts to GitHub as releases"
    dependsOn(renamePlatform)
}
