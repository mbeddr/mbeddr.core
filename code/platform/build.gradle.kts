import buildlogic.additionalPomInfo
import com.specificlanguages.mps.MainBuild
import com.specificlanguages.mps.RunAnt
import com.specificlanguages.mps.TestBuild
import javax.xml.parsers.DocumentBuilderFactory

plugins {
    id("com.specificlanguages.mps") version "2.1.0"
    `maven-publish`
    id("org.cyclonedx.bom") version "3.4.1"
}

val mpsPluginsDir: Provider<String> by project
val mbeddrBuildNumber: String by project
val mbeddrMajor: String by project
val mbeddrMinor: String by project
val mbeddrPlatformBuildNumber: String by project

val buildScriptsDirectory = rootProject.layout.buildDirectory.dir("com.mbeddr.platform")
val artifactsDirectory = rootProject.layout.projectDirectory.dir("artifacts")
val platformArtifactsDirectory = rootProject.layout.projectDirectory.dir("artifacts/com.mbeddr.platform")
val platformTestsArtifactsDirectory = rootProject.layout.projectDirectory.dir("artifacts/com.mbeddr.platform.tests")
val actionsfilterArtifactsDirectory = rootProject.layout.projectDirectory.dir("artifacts/com.mbeddr.mpsutil.actionsfilter")
val reportsDirectory = rootProject.layout.buildDirectory.dir("reports")
val platformBuildFile = buildScriptsDirectory.map { it.file("build.xml") }
val actionsfilterBuildFile = buildScriptsDirectory.map { it.file("actionsfilter.xml") }
val platformTestsBuildFile = buildScriptsDirectory.map { it.file("build-ts-tests.xml") }
val sandboxesBuildFile = buildScriptsDirectory.map { it.file("build-sandboxes.xml") }
val distributionBuildFile = buildScriptsDirectory.map { it.file("build-distribution.xml") }

// Project group
group = "com.mbeddr"
version = mbeddrPlatformBuildNumber

dependencies {
    mps(libs.mps)
    jbr(libs.jbr)

    if (project.hasProperty("mpsExtensionsZip")) {
        api(files(project.property("mpsExtensionsZip")))
    } else {
        api(libs.mpsExtensions)
    }
}

providers.gradleProperty("mpsHomeDir").orNull?.let { mpsHomeDir ->
    mpsDefaults.mpsHome = rootProject.layout.projectDirectory.dir(mpsHomeDir)
}

mpsDefaults.mpsLibrariesDirectory = rootProject.layout.buildDirectory.dir("dependencies")
mpsDefaults.pathVariables.put("artifacts.root", artifactsDirectory.asFile)
mpsDefaults.pathVariables.put("mbeddr.github.core.home", rootProject.layout.projectDirectory.asFile)

val preparePlatformArtifacts by tasks.registering {
    outputs.dir(artifactsDirectory)
    doLast {
        artifactsDirectory.asFile.mkdirs()
    }
}

tasks.named("generateBuildScripts") {
    dependsOn(preparePlatformArtifacts)
}

tasks.withType<RunAnt>().configureEach {
    valueProperties.put("build", mbeddrBuildNumber)
    valueProperties.put("major.version", mbeddrMajor)
    valueProperties.put("minor.version", mbeddrMinor)
}

bundledDependencies {
    create("commonmark") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.doc/languages/com.mbeddr.doc.gen_markdown/lib")
        dependency("org.commonmark:commonmark:0.30.0")
    }
    create("poiOoxml") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.doc/solutions/com.mbeddr.spreadsheet.libs/lib")
        dependency("org.apache.poi:poi-ooxml:5.5.1")
        configuration {
            exclude(module = "commons-compress")
            exclude(module = "commons-math3")
            exclude(module = "SparseBitSet")
        }
    }
    create("jung") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.mpsutil/solutions/com.mbeddr.mpsutil.jung.pluginSolution/lib")
        dependency("net.sf.jung:jung-algorithms:2.1.1")
        dependency("net.sf.jung:jung-visualization:2.1.1")
        dependency("net.sf.jung:jung-graph-impl:2.1.1")
        configuration {
            exclude(module = "guava")
        }
    }
    create("jfreechart") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.mpsutil/solutions/com.mbeddr.mpsutil.jfreechart.runtime/lib")
        dependency("org.jfree:jfreechart:1.5.6")
    }
    create("plantuml") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.mpsutil/solutions/com.mbeddr.mpsutil.plantuml.pluginSolution/lib")
        dependency("net.sourceforge.plantuml:plantuml:1.2026.7")
        configuration {
            isTransitive = false
            attributes.attribute(Attribute.of("org.gradle.jvm.environment", String::class.java), "standard-jvm")
        }
    }
    create("opencsv") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.mpsutil/solutions/com.opencsv/lib")
        dependency("au.com.bytecode:opencsv:2.4")
    }
    create("mockito") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.mpsutil/solutions/org.mockito/lib")
        dependency("org.mockito:mockito-core:5.23.0")
    }
    create("ecore") {
        destinationDir = layout.projectDirectory.dir("com.mbeddr.mpsutil/solutions/com.mbeddr.mpsutil.ecore.stubs/lib")
        dependency("org.eclipse.emf:org.eclipse.emf.ecore.xcore:1.36.0")
                // xcore 1.36.0's POM requests these xtext modules with open-ended ranges like
                // [2.13.0,3.0.0). Pin them so we don't accidentally pull an xtext milestone that
                // targets a Java version newer than the MPS-bundled JBR 17.
        dependency("org.eclipse.xtext:org.eclipse.xtext:2.42.0")
        dependency("org.eclipse.xtext:org.eclipse.xtext.util:2.42.0")
        dependency("org.eclipse.xtext:org.eclipse.xtext.xbase:2.42.0")
        dependency("org.eclipse.xtext:org.eclipse.xtext.xbase.lib:2.42.0")
        dependency("org.eclipse.xtext:org.eclipse.xtext.common.types:2.42.0")
        dependency("org.eclipse.xtext:org.eclipse.xtext.ecore:2.42.0")
                // Same open-range problem as xtext: xtext modules declare
                // mwe2.runtime:[2.9.0,3.0.0), and 2.26.0.M1 targets Java 21.
        dependency("org.eclipse.emf:org.eclipse.emf.mwe2.runtime:2.25.0")
        configuration {
            exclude(module = "aopalliance")
            exclude(module = "antlr-runtime")
            exclude(module = "org.eclipse.osgi")
            exclude(module = "org.eclipse.xtend.lib")
            exclude(module = "guava")
        }
    }
}

val resolveBundledLibraries by tasks.registering {
    dependsOn(provider { bundledDependencies.map { it.resolveTask } })
}

val platform by mpsBuilds.creating(MainBuild::class) {
    mpsProjectDirectory = layout.projectDirectory.dir("com.mbeddr.platform.build")
    buildArtifactsDirectory = platformArtifactsDirectory
    buildSolutionDescriptor = layout.projectDirectory.file("com.mbeddr.platform.build/solutions/com.mbeddr.platform/com.mbeddr.platform.msd")
    buildFile = platformBuildFile
}

configurations.consumable("platformArtifacts") {
    outgoing.artifact(platform.buildArtifactsDirectory) {
        builtBy(platform.assembleTask)
    }
}

val platformTests by mpsBuilds.creating(TestBuild::class) {
    dependsOn(platform)
    mpsProjectDirectory = layout.projectDirectory.dir("com.mbeddr.platform.build")
    buildArtifactsDirectory = platformTestsArtifactsDirectory
    buildSolutionDescriptor = layout.projectDirectory.file("com.mbeddr.platform.build/solutions/com.mbeddr.platform.tests.build/com.mbeddr.platform.tests.build.msd")
    buildFile = platformTestsBuildFile
}

val buildActionsfilter by tasks.registering(RunAnt::class) {
    dependsOn(tasks.named("generateBuildScripts"))
    buildFile = actionsfilterBuildFile
    targets = listOf("generate", "assemble")
    pathProperties.put("build.layout", actionsfilterArtifactsDirectory.asFile)
    description = "Builds the actions filter IntelliJ plugin."
}

platform.assembleTask.configure {
    dependsOn(buildActionsfilter, resolveBundledLibraries)
}

val build_allScripts by tasks.registering {
    dependsOn(tasks.named("generateBuildScripts"))
    description = "Compatibility alias for generateBuildScripts."
}

val build_actionsfilter by tasks.registering {
    dependsOn(buildActionsfilter)
    description = "Compatibility alias for assemble actionsfilter."
}

val build_platform by tasks.registering {
    dependsOn(platform.assembleTask)
    description = "Compatibility alias for assemblePlatform."
}

val install_actionsfilter by tasks.registering(Copy::class) {
    dependsOn(build_actionsfilter)
    description = "Copy the actions filter IntelliJ plugin to the MPS plugin\"s directory"
    from(actionsfilterArtifactsDirectory)
    include("com.mbeddr.mpsutil.actionsfilter/")
    into(mpsPluginsDir)
}

val generate_mbeddr_platform_tests by tasks.registering {
    dependsOn(platformTests.generateTask)
    description = "Compatibility alias for generatePlatformTests."
}

val generateSandboxes by tasks.registering(RunAnt::class) {
    dependsOn(platform.assembleTask)
    buildFile = sandboxesBuildFile
    targets = listOf("generate")
    description = "Build the mbeddr platform sandboxes."
}

val generate_platform_sandboxes by tasks.registering {
    dependsOn(generateSandboxes)
    description = "Compatibility alias for generateSandboxes."
}

val generate_platform_languages by tasks.registering {
    dependsOn(build_platform, generate_mbeddr_platform_tests, generate_platform_sandboxes)
}

val test_mbeddr_platform by tasks.registering {
    dependsOn(platformTests.assembleAndCheckTask)
    description = "Compatibility alias for checkPlatformTests."
}

tasks.named("test") {
    dependsOn(test_mbeddr_platform)
    description = "Run all tests in the mbeddr platform."
}

tasks.named("check") {
    dependsOn(test_mbeddr_platform)
    description = "Run all checks."
}

val buildDistribution by tasks.registering(RunAnt::class) {
    dependsOn(platform.assembleTask, platformTests.assembleAndCheckTask)
    buildFile = distributionBuildFile
    targets = listOf("assemble")
    description = "Build the platform distribution."
}

val build_platform_distribution by tasks.registering {
    dependsOn(buildDistribution)
    description = "Compatibility alias for buildDistribution."
}

val package_mbeddrPlatform by tasks.registering(Zip::class) {
    dependsOn(platform.assembleTask)
    description = "Package the mbeddr platform."
    archiveFileName = "com.mbeddr.platform.zip"
    from(artifactsDirectory) {
        include("com.mbeddr.platform/**")
    }
    from(tasks.cyclonedxDirectBom) {
        into("com.mbeddr.platform")
    }
}

artifacts.add("default", package_mbeddrPlatform)

val defaultWrapper by tasks.registering {
    dependsOn(build_platform)
    doFirst {
        println("####################################################################################")
        println("#                      THE DEFAULT TASK HAS BEEN CHANGED                           #")
        println("#                                                                                  #")
        println("# The default task now only builds the mbeddr platform and no longer all of mbeddr #")
        println("# including the C part. In order to build everything you will have to invoke the   #")
        println("# task build_mbeddr. This will give you the old behaviour of building everything.  #")
        println("####################################################################################")
    }
}

rootProject.defaultTasks("defaultWrapper")

fun getPomsOfConfiguration(cfg: Configuration): List<File> {
    val componentIds =
            cfg.incoming.resolutionResult.allDependencies
                    .filterIsInstance<ResolvedDependencyResult>()
                    .map { it.selected.id }

    val resolutionResult = dependencies.createArtifactResolutionQuery()
            .forComponents(componentIds)
            .withArtifacts(MavenModule::class.java, MavenPomArtifact::class.java)
            .execute()

    return resolutionResult
            .resolvedComponents.flatMap { it.getArtifacts(MavenPomArtifact::class.java) }
            .filterIsInstance<ResolvedArtifactResult>()
            .map { it.file }
}

data class Coordinates(val groupId: String?, val artifactId: String?, val version: String?, val classifier: String?, val type: String?)

fun getProvidedDependenciesFromPom(pomFile: File): List<Coordinates> {
    val doc = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(pomFile)

    val result = mutableListOf<Coordinates>()

    // Add actual <scope>provided</scope> deps
    val deps = doc.getElementsByTagName("dependency")
    for (i in 0..< deps.length) {
        val d = deps.item(i)

        val kids = d.childNodes
        var g: String? = null
        var a: String? = null
        var v: String? = null
        var c: String? = null
        var t: String? = null
        var s: String? = null

        for (k in 0 ..< kids.length) {
            when (kids.item(k).nodeName) {
                "groupId"    -> { g = kids.item(k).textContent.trim() }
                "artifactId" -> { a = kids.item(k).textContent.trim() }
                "version"    -> { v = kids.item(k).textContent.trim() }
                "classifier" -> { c = kids.item(k).textContent.trim() }
                "type"       -> { t = kids.item(k).textContent.trim() }
                "scope"      -> { s = kids.item(k).textContent.trim() }
            }
        }
        if (s == "provided") {
            result.add(Coordinates(g, a, v, c, t))
        }
    }

    return result
}

publishing {
    publications {
        create<MavenPublication>("mbeddrPlatform") {
            groupId = "com.mbeddr"
            artifactId = "platform"
            version = project.property("mbeddrPlatformBuildNumber").toString()
            artifact(package_mbeddrPlatform)
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")

                val configurationsWithProvidedDependencies = buildList {
                    add(configurations["mpsLibraries"])
                    add(configurations.mps.get())
                    addAll(bundledDependencies.map { it.configuration.get() })
                }

                val seen = mutableSetOf<ResolvedDependency>()
                val queue = ArrayDeque<ResolvedDependency>()

                // Visit each dependency including its transitive dependencies if they are included, so that the exact set
                // of used JARs ends up in the POM as provided dependencies.
                for (config in configurationsWithProvidedDependencies) {
                    queue.addAll(config.resolvedConfiguration.firstLevelModuleDependencies)

                    while (!queue.isEmpty()) {
                        val dep = queue.removeFirst()
                        if (seen.add(dep)) {
                            val dependencyNode = dependenciesNode.appendNode("dependency")
                            dependencyNode.appendNode("groupId", dep.moduleGroup)
                            dependencyNode.appendNode("artifactId", dep.moduleName)
                            dependencyNode.appendNode("version", dep.moduleVersion)
                            dependencyNode.appendNode("type", dep.moduleArtifacts.first().type)
                            dependencyNode.appendNode("scope", "provided")

                            queue.addAll(dep.children)
                        }
                    }
                }

                // Add provided dependencies of MPS libraries (i.e. libraries bundled with MPS-extensions).
                val pomsOfMpsLibraries = getPomsOfConfiguration(configurations["mpsLibraries"])
                val providedDependenciesOfMpsLibraries = pomsOfMpsLibraries.flatMap { getProvidedDependenciesFromPom(it) }

                providedDependenciesOfMpsLibraries.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.groupId)
                    dependencyNode.appendNode("artifactId", it.artifactId)
                    dependencyNode.appendNode("version", it.version)
                    if (it.classifier != null) {
                        dependencyNode.appendNode("classifier", it.classifier)
                    }
                    if (it.type != null) {
                        dependencyNode.appendNode("type", it.type)
                    }
                    dependencyNode.appendNode("scope", "provided")
                }
            }
            pom {
                additionalPomInfo()
                licenses {
                    license {
                        name = "EPL-2.0 AND Apache-2.0 AND BSD-3-Clause AND EPL-1.0 AND MIT"
                        distribution = "repo"
                    }
                }
            }
        }
    }
}

val mbeddrBuild: String by project

tasks.cyclonedxDirectBom {
    jsonOutput = reportsDirectory.get().file("sbom.json")
    // No XML output
    xmlOutput.unsetConvention()
    // Don"t include license texts in generated SBOMs
    includeLicenseText = false

    // Include runtime deps only (bundled libs, language libs, mps, jbr)
    includeConfigs = buildList {
        addAll(bundledDependencies.map { it.configuration.name })
        add(configurations.api.name)
        add(configurations.mps.name)
        add("jbr")
    }
}

afterEvaluate {
    // Workaround for CycloneDX plugin 3.2.4 modifying configurations when the task gets realized.
    // We need to realize the task eagerly to avoid 'cannot mutate configuration' error if it is realized too late.
    tasks.cyclonedxDirectBom.get()
}
