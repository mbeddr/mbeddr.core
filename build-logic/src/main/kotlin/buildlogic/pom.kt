package buildlogic;

import de.itemis.mps.gradle.GitBasedVersioning
import org.gradle.api.publish.maven.MavenPom
import org.gradle.kotlin.dsl.assign

fun MavenPom.additionalPomInfo() {
    organization {
        name = "itemis AG"
        url = "https://www.itemis.com"
    }
    scm {
        tag = GitBasedVersioning.getGitCommitHash()
        url = "https://github.com/mbeddr/mbeddr.core.git"
    }
}
