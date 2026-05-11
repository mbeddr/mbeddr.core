import buildlogic.additionalPomInfo
import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.EnvironmentKind
import de.itemis.mps.gradle.RunAntScript
import de.itemis.mps.gradle.TestLanguages
import de.itemis.mps.gradle.tasks.MpsGenerate

plugins {
    base
    `maven-publish`
    id("buildlogic.mps-conventions")
}

// :com.mbeddr.build
val scriptsBasePath: String by project
val artifactsDir: File by project
val mpsHomeDir: File by project
val mpsHomeProvider: DirectoryProperty by project

val script_build_mbeddr = File("$scriptsBasePath/com.mbeddr.build/build.xml")

ant.withGroovyBuilder {
    "taskdef"(
        "name" to "makeTests",
        "classname" to "com.mbeddr.tools.ant.MakeTestsTask",
        "classpath" to file("${rootProject.projectDir.absolutePath}/tools/ant/tasks/TeamcityMakeTests.jar")
    )
}

val junitAnt by configurations.creating
val mbeddrPlatform by configurations.creating

val ciBuild: Boolean by project
val usePrebuiltPlatform = ciBuild && !project.hasProperty("forceBuildPlatform")

dependencies {
    junitAnt("junit:junit:4.13.2")
    junitAnt("org.apache.ant:ant-junit:1.10.17") {
        isTransitive = false
    }
    junitAnt("org.apache.ant:ant-junit4:1.10.17") {
        isTransitive = false
    }

    val mbeddrPlatformBuildNumber: String by project

    val mbeddrPlatformDependency: Any = if (usePrebuiltPlatform) {
        // By default, on CI we don't build the platform but take it from Nexus, unless overridden by `-PforceBuildPlatform`.
        "com.mbeddr:platform:$mbeddrPlatformBuildNumber"
    } else {
        project(":com.mbeddr:platform")
    }

    mbeddrPlatform(mbeddrPlatformDependency)
}

val resolve_mbeddr_platform by tasks.registering {
    description = "Resolve the mbeddr platform artifact via the mbeddr platform configuration."
    dependsOn(mbeddrPlatform)
    doLast {
        copy {
            from(mbeddrPlatform.resolve().map(::zipTree))
            into(artifactsDir)
        }
    }
}

val build_allScripts by tasks.registering(MpsGenerate::class) {
    description = "Generates the build script that contains all other build scripts."
    javaLauncher = jbrToolchain.javaLauncher
    environmentKind = EnvironmentKind.MPS
    mpsHome = mpsHomeProvider

    projectLocation = rootProject.file("code/languages/com.mbeddr.build")

    pluginRoots.from(
        evaluationDependsOn(":com.mbeddr:platform")
            .tasks.named("resolveMpsLibraries", Sync::class.java)
            .map { it.destinationDir })
    pluginRoots.from(mpsHome.dir("plugins"))

    folderMacros.put("mbeddr.github.core.home", rootProject.layout.projectDirectory)

    // Note that MpsGenerate loads project libraries defined in the project (in this case com.mbeddr.build). In case we
    // are using a pre-built mbeddr platform, the project library dependency should, strictly speaking, be replaced with
    // the plugin/library dependency on the pre-built artifact. However, this is difficult to do and probably not worth
    // implementing just yet.
}

val copy_logConfig by tasks.registering(Copy::class) {
    description = "Copy the logging configuration to the MPS installation."
    dependsOn(build_allScripts)
    from("$rootDir/debug")
    into("$mpsHomeDir/bin")
}

ant.withGroovyBuilder {
    "taskdef"(
        "name" to "junit",
        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.JUnitTask",
        "classpath" to junitAnt.asPath
    )
    "taskdef"(
        "name" to "junitreport",
        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
        "classpath" to junitAnt.asPath
    )
}

val build_mbeddr by tasks.registering(BuildLanguages::class) {
    description = "Build mbeddr itself."
    dependsOn(build_allScripts, resolve_mbeddr_platform)
    script = script_build_mbeddr
    outputs.dir("$artifactsDir/mbeddr")
}

val script_test_mbeddrTutorial = File("$scriptsBasePath/com.mbeddr.tutorial/build-tests.xml")

val script_test_mbeddrPerformance = File("$scriptsBasePath/com.mbeddr.core/build-performance-tests.xml")
val script_test_mbeddrCoreEx = File("$scriptsBasePath/com.mbeddr.core/build-ex-tests.xml")
val script_test_mbeddrCoreTs = File("$scriptsBasePath/com.mbeddr.core/build-ts-tests.xml")
val script_test_mbeddrCcTs = File("$scriptsBasePath/com.mbeddr.cc/build-ts-tests.xml")
val script_test_mbeddrCcEx = File("$scriptsBasePath/com.mbeddr.cc/build-ex-tests.xml")
val script_test_mbeddrExtTs = File("$scriptsBasePath/com.mbeddr.ext/build-ts-tests.xml")
val script_test_mbeddrExtEx = File("$scriptsBasePath/com.mbeddr.ext/build-ex-tests.xml")
val script_test_mbeddrXmodelEx = File("$scriptsBasePath/com.mbeddr.xmodel/build-ex-tests.xml")

val script_build_tutorialLanguages = File("$scriptsBasePath/com.mbeddr.tutorial/build-languages.xml")
val script_build_tutorialSolutions = File("$scriptsBasePath/com.mbeddr.tutorial/build-solutions.xml")

val build_tutorial_languages by tasks.registering(BuildLanguages::class) {
    dependsOn(build_mbeddr)
    script = script_build_tutorialLanguages
    description = "Build the mbeddr tutorial languages."
}

val build_tutorial_solutions by tasks.registering(BuildLanguages::class) {
    dependsOn(build_tutorial_languages)
    script = script_build_tutorialSolutions
    description = "Build the mbeddr tutorial solutions."
}

val build_tutorial by tasks.registering {
    dependsOn(build_tutorial_solutions)
    description = "Build the mbeddr tutorial."
}

val test_mbeddr_tutorial by tasks.registering(TestLanguages::class) {
    dependsOn(build_tutorial)
    script = script_test_mbeddrTutorial
    description = "Test the mbeddr tutorial."
}

val test_mbeddr_ext_ts by tasks.registering(TestLanguages::class) {
    dependsOn(build_mbeddr)
    script = script_test_mbeddrExtTs
    description = "Run the mbeddr typesystem tests."
}

val test_mbeddr_performance by tasks.registering(TestLanguages::class) {
    dependsOn(build_mbeddr)
    script = script_test_mbeddrPerformance
    description = "Run the mbeddr performance tests."
}

val build_mbeddr_core_ex by tasks.registering(BuildLanguages::class) {
    dependsOn(build_mbeddr, copy_logConfig)
    script = script_test_mbeddrCoreEx
    description = "Run the mbeddr core execution tests."
}

val generate_mbeddr_core_ts by tasks.registering(RunAntScript::class) {
    script = script_test_mbeddrCoreTs
    targets = listOf("generate")
}

val test_mbeddr_core_ts by tasks.registering(TestLanguages::class) {
    dependsOn(build_mbeddr, generate_mbeddr_core_ts)
    script = script_test_mbeddrCoreTs
    description = "Run the mbeddr core typesystem tests."
    targets = listOf("check")
}

val test_mbeddr_core_ex by tasks.registering {
    description = "Run the mbeddr core execution tests."
    doLast {
        ant.withGroovyBuilder {
            "makeTests"("workingDirectory" to rootProject.projectDir.absolutePath + "/code/languages/com.mbeddr.core")
        }
    }
}

val test_mbeddr_core by tasks.registering {
    dependsOn(test_mbeddr_core_ex, test_mbeddr_core_ts)
    description = "Run all mbeddr core tests."
}

val test_mbeddr_cc_ex by tasks.registering {
    description = "Run the mbeddr cc execution tests."
    doLast {
        ant.withGroovyBuilder {
            "makeTests"("workingDirectory" to rootProject.projectDir.absolutePath + "/code/languages/com.mbeddr.cc")
        }
    }
}

val build_mbeddr_cc_ex by tasks.registering(RunAntScript::class) {
    dependsOn(build_mbeddr)
    script = script_test_mbeddrCcEx
    description = "Build the mbeddr cc execution tests."
    targets = listOf("clean", "generate")
}

val test_mbeddr_cc_ts by tasks.registering(TestLanguages::class) {
    dependsOn(build_mbeddr)
    script = script_test_mbeddrCcTs
    description = "Run the mbeddr cc typesystem tests."
}

val test_mbeddr_cc by tasks.registering {
    dependsOn(build_mbeddr_cc_ex, test_mbeddr_cc_ex, test_mbeddr_cc_ts)
    description = "Run all mbeddr cc tests."
}

val build_mbeddr_ext_ex by tasks.registering(BuildLanguages::class) {
    dependsOn(build_mbeddr)
    script = script_test_mbeddrExtEx
    description = "Build all mbeddr C extension execution tests."
}

val build_mbeddr_xmodel_ex by tasks.registering(BuildLanguages::class) {
    dependsOn(build_mbeddr)
    script = script_test_mbeddrXmodelEx
    description = "Build all mbeddr crossmodel generation execution tests."
}

val test_mbeddr_ext_ex by tasks.registering {
    description = "Run all mbeddr mbeddr crossmodel generation execution tests."
    doLast {
        ant.withGroovyBuilder {
            "makeTests"("workingDirectory" to rootProject.projectDir.absolutePath + "/code/languages/com.mbeddr.ext")
        }
    }
}

val test_mbeddr_ext by tasks.registering {
    dependsOn(build_mbeddr_ext_ex, test_mbeddr_ext_ex, test_mbeddr_ext_ts)
    description = "Run all mbeddr C extension tests."
}

val test_mbeddr_xmodel by tasks.registering {
    description = "Run all mbeddr crossmodel generation tests."
}

val test_mbeddr by tasks.registering {
    dependsOn(test_mbeddr_core, test_mbeddr_performance, test_mbeddr_cc, test_mbeddr_ext, test_mbeddr_xmodel)
    description = "Run all tests in mbeddr."
}

tasks.register("test") {
    dependsOn(test_mbeddr)
    description = "Run all tests."
}

tasks.named("check") {
    dependsOn("test")
    description = "Check the full project."
}

val package_mbeddr by tasks.registering(Zip::class) {
    dependsOn(build_mbeddr)
    archiveFileName = "com.mbeddr.zip"
    from(artifactsDir) {
        include("mbeddr/**")
    }
    description = "Package mbeddr into a zip file."
}

artifacts.add("default", package_mbeddr)

val mbeddrBuildNumber: String by project

publishing {
    publications {
        create<MavenPublication>("mbeddr") {
            groupId = "com.mbeddr"
            artifactId = "mbeddr"
            version = mbeddrBuildNumber
            artifact(package_mbeddr)
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                if (usePrebuiltPlatform) {
                    mbeddrPlatform.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                        val dependencyNode = dependenciesNode.appendNode("dependency")
                        dependencyNode.appendNode("groupId", it.moduleGroup)
                        dependencyNode.appendNode("artifactId", it.moduleName)
                        dependencyNode.appendNode("version", it.moduleVersion)
                        dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    }
                } else {
                    mbeddrPlatform.allDependencies.forEach {
                        val dependencyNode = dependenciesNode.appendNode("dependency")
                        dependencyNode.appendNode("groupId", it.group)
                        dependencyNode.appendNode("artifactId", it.name)
                        dependencyNode.appendNode("version", it.version)
                        dependencyNode.appendNode("type", "zip")
                    }
                }
            }
            pom(MavenPom::additionalPomInfo)
        }
    }
}

tasks.register("generate_mbeddr_languages") {
    description = "Generate all mbeddr languages in order to run migrations"
    dependsOn(build_mbeddr, generate_mbeddr_core_ts)
}

tasks.register("publishMbeddrToLocal") {
    dependsOn("publishMbeddrPublicationToMavenLocal", ":com.mbeddr:platform:publishMbeddrPlatformToLocal")
    description = "Publish mbeddr to the local maven repository."
}

//mbeddr build is "master" also for maintenance branches
val mbeddrBuild: String by project
if (mbeddrBuild == "master") {
    /* this is pretty much a workaround so we don't need to change anything in Teamcity. Teamcity calls the  publishMbeddrPlatformPublicationToMavenRepository
       tasks but since we have a new publishing target we would need to change the teamcity config to also include publishMbeddrPlatformPublicationToGitHubPackagesRepository
       If we change the Teamcity configuration this would break older maintenance and feature branches and we would loose the ablilty to
       rebuild the exact same source code. There for this workaround is present that adds a dependency between the itemis maven repo
       and github packages when we are on master or a maintenance branch.
       */
    tasks.named("publishMbeddrPublicationToMavenRepository") {
        dependsOn("publishMbeddrPublicationToGitHubPackagesRepository")
    }
}
