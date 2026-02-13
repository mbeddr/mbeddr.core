import java.nio.file.Files
import java.nio.file.Paths
import java.nio.file.StandardCopyOption
import java.time.*
import de.itemis.mps.gradle.GitBasedVersioning

plugins {
    id("com.github.breadmoirai.github-release") version "2.5.2"
    id("buildlogic.versioning")
}

val artifactsRoot = layout.settingsDirectory.dir("artifacts")

val buildNumber = rootProject.findProperty("build.number")?.toString() ?: ""

val t = LocalDateTime.now();

val releaseNotes = """Automated Nighly build from ${t}."""

val tutorialFileName = "com.mbeddr.tutorial-${versions.mbeddrBuildNumber}-MPS-${versions.mpsBuild}.zip"
val platformFileName = "platform-distribution-${versions.mbeddrPlatformBuildNumber}-MPS-${versions.mpsBuild}.zip"

githubRelease {
    owner = "mbeddr"
    repo = "mbeddr.core"
    token(rootProject.findProperty("github.token")?.toString() ?: "empty")
    tagName = "nightly-" + buildNumber
    targetCommitish = GitBasedVersioning.getGitCommitHash()
    releaseName = "Nightly Build " + buildNumber
    body = releaseNotes
    prerelease = true
    releaseAssets.from(
        artifactsRoot.file("com.mbeddr.tutorial/" + tutorialFileName),
        artifactsRoot.file("com.mbeddr.platform.distribution/" + platformFileName))
    dryRun = project.hasProperty("githubReleaseDryRun")
}

val packageTutorial by tasks.registering(Zip::class) {
    description = "Package the mbeddr tutorial."
    from(rootProject.file("code/applications/tutorial"))
    destinationDirectory = artifactsRoot.dir("com.mbeddr.tutorial")
    archiveFileName = "com.mbeddr.tutorial.zip"
}

val renameTutorial by tasks.registering {
    description = "Rename the mbeddr tutorial distribution to include the build number."
    dependsOn(packageTutorial)
    doLast {
        val dir = artifactsRoot.asFile.toPath().resolve("com.mbeddr.tutorial")
        Files.copy(
            dir.resolve("com.mbeddr.tutorial.zip"),
            dir.resolve(tutorialFileName),
            StandardCopyOption.REPLACE_EXISTING
        )
    }
}

val renamePlatform by tasks.registering {
    description = "Rename the mbeddr platform distribution to include the build number."
    dependsOn(":com.mbeddr:platform:build_platform_distribution")
    doLast {
        val dir = artifactsRoot.asFile.toPath().resolve("com.mbeddr.platform.distribution")
        Files.copy(
            dir.resolve("platform-distribution.zip"),
            dir.resolve(platformFileName),
            StandardCopyOption.REPLACE_EXISTING
        )
    }
}

tasks.githubRelease {
    description = "Publish the artifacts to GitHub as releases"
    dependsOn(renamePlatform, renameTutorial)
}
