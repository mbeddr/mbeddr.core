import buildlogic.additionalPomInfo

plugins {
    `maven-publish`
}

publishing {
    publications.withType<MavenPublication>().configureEach {
        pom {
            additionalPomInfo()
        }
    }
}
