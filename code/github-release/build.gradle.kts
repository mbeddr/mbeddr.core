import java.time.LocalDateTime
import de.itemis.mps.gradle.GitBasedVersioning

plugins {
    id("com.github.breadmoirai.github-release") version "2.5.2"
    id("buildlogic.versioning")
}

val releaseArtifacts by configurations.registering {
    isCanBeConsumed = false
}

dependencies {
    releaseArtifacts(project(":tutorial"))
    releaseArtifacts(project(path = ":com.mbeddr:platform", configuration = "githubReleaseArtifact"))
}

val buildNumber = rootProject.findProperty("build.number")?.toString() ?: ""

val t = LocalDateTime.now();

val releaseNotes = """Automated Nighly build from ${t}."""

githubRelease {
    owner = "mbeddr"
    repo = "mbeddr.core"
    token(rootProject.findProperty("gpr.token")?.toString() ?: "empty")
    tagName = "nightly-" + buildNumber
    targetCommitish = GitBasedVersioning.getGitCommitHash()
    releaseName = "Nightly Build " + buildNumber
    body = releaseNotes
    prerelease = true
    releaseAssets.from(releaseArtifacts)
    dryRun = project.hasProperty("githubReleaseDryRun")
}

tasks.githubRelease {
    description = "Publish the artifacts to GitHub as releases"
}
