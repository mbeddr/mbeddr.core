import de.itemis.mps.gradle.GitBasedVersioning

plugins {
    `maven-publish`
}

publishing {
    publications.withType<MavenPublication>().configureEach {
        pom {
            organization {
                name = "itemis AG"
                url = "https://www.itemis.com"
            }
            scm {
                tag = GitBasedVersioning.getGitCommitHash()
                url = "https://github.com/mbeddr/mbeddr.core.git"
            }
        }
    }
}

val publishingRepository = if (version.toString().endsWith("-SNAPSHOT")) {
    "https://artifacts.itemis.cloud/repository/maven-mps-snapshots/"
} else {
    "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
}

publishing.repositories {
    maven {
        url = uri(publishingRepository)
        if (project.hasProperty("artifacts.itemis.cloud.user") && project.hasProperty("artifacts.itemis.cloud.pw")) {
            credentials {
                username = project.property("artifacts.itemis.cloud.user").toString()
                password = project.property("artifacts.itemis.cloud.pw").toString()
            }
        }
    }

    val mbeddrBuild: String by project
    if (mbeddrBuild == "master") {
        maven {
            name = "GitHubPackages"
            url = uri("https://maven.pkg.github.com/mbeddr/mbeddr.core")
            if (project.hasProperty("gpr.token")) {
                credentials {
                    username = project.findProperty("gpr.user")?.toString()
                    password = project.findProperty("gpr.token")?.toString()
                }
            }
        }
    }
}
