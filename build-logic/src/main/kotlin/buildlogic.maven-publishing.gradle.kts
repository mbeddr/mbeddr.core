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
