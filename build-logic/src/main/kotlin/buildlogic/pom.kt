package buildlogic;

import de.itemis.mps.gradle.GitBasedVersioning
import org.gradle.api.publish.maven.MavenPom
import org.gradle.kotlin.dsl.assign

fun MavenPom.additionalPomInfo() {
    licenses {
        // official SPDX identifier
        // see https://spdx.org/licenses/ for list
        license {
            name = "EPL-2.0"
            url = "https://www.eclipse.org/legal/epl-v20.html"
            comments = "Eclipse Public License - v 2.0"
            distribution = "repo"
        }
    }
    organization {
        name = "itemis AG"
        url = "https://www.itemis.com"
    }
    scm {
        tag = GitBasedVersioning.getGitCommitHash()
        url = "https://github.com/mbeddr/mbeddr.core.git"
    }
}
