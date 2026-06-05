import jetbrains.buildServer.configs.kotlin.*
import jetbrains.buildServer.configs.kotlin.buildFeatures.AutoMerge
import jetbrains.buildServer.configs.kotlin.buildFeatures.PullRequests
import jetbrains.buildServer.configs.kotlin.buildFeatures.XmlReport
import jetbrains.buildServer.configs.kotlin.buildFeatures.commitStatusPublisher
import jetbrains.buildServer.configs.kotlin.buildFeatures.merge
import jetbrains.buildServer.configs.kotlin.buildFeatures.pullRequests
import jetbrains.buildServer.configs.kotlin.buildFeatures.sshAgent
import jetbrains.buildServer.configs.kotlin.buildFeatures.xmlReport
import jetbrains.buildServer.configs.kotlin.buildSteps.gradle
import jetbrains.buildServer.configs.kotlin.buildSteps.preliminaryMerge
import jetbrains.buildServer.configs.kotlin.buildSteps.script
import jetbrains.buildServer.configs.kotlin.failureConditions.BuildFailureOnMetric
import jetbrains.buildServer.configs.kotlin.failureConditions.failOnMetricChange
import jetbrains.buildServer.configs.kotlin.projectFeatures.UntrustedBuildsSettings
import jetbrains.buildServer.configs.kotlin.projectFeatures.githubConnection
import jetbrains.buildServer.configs.kotlin.projectFeatures.githubIssues
import jetbrains.buildServer.configs.kotlin.projectFeatures.untrustedBuildsSettings
import jetbrains.buildServer.configs.kotlin.triggers.ScheduleTrigger
import jetbrains.buildServer.configs.kotlin.triggers.finishBuildTrigger
import jetbrains.buildServer.configs.kotlin.triggers.schedule
import jetbrains.buildServer.configs.kotlin.triggers.vcs
import jetbrains.buildServer.configs.kotlin.vcs.GitVcsRoot

/*
The settings script is an entry point for defining a TeamCity
project hierarchy. The script should contain a single call to the
project() function with a Project instance or an init function as
an argument.

VcsRoots, BuildTypes, Templates, and subprojects can be
registered inside the project using the vcsRoot(), buildType(),
template(), and subProject() methods respectively.

To debug settings scripts in command-line, run the

    mvnDebug org.jetbrains.teamcity:teamcity-configs-maven-plugin:generate

command and attach your debugger to the port 8000.

To debug in IntelliJ Idea, open the 'Maven Projects' tool window (View
-> Tool Windows -> Maven Projects), find the generate task node
(Plugins -> teamcity-configs -> teamcity-configs:generate), the
'Debug' option is available in the context menu for the task.
*/

version = "2026.1"

project {

    vcsRoot(Mbeddr_1)

    buildType(Platform)
    buildType(Mbeddr)
    buildType(PublishGithub)
    buildType(PullRequests_1)

    params {
        param("system.nexusPassword", "credentialsJSON:377f71c3-7ecc-4cc4-ad6b-0b3ec85e0d85")
        param("system.nexusUsername", "mbeddr-ci")
    }

    features {
        untrustedBuildsSettings {
            id = "PROJECT_EXT_28"
            defaultAction = UntrustedBuildsSettings.DefaultAction.APPROVE
            enableLog = false
            approvalRules = "group:MBEDDR_DEV:1"
        }
        githubIssues {
            id = "PROJECT_EXT_30"
            displayName = "GitHub"
            repositoryURL = "https://github.com/mbeddr/mbeddr.core"
            param("tokenId", "")
        }
        githubConnection {
            id = "PROJECT_EXT_9"
            displayName = "GitHub.com"
            clientId = "6a77165a61dc1187351c"
            clientSecret = "credentialsJSON:94fa375b-afe5-43d8-9eda-8be6718c5dde"
        }
    }
    buildTypesOrder = arrayListOf(Platform, Mbeddr, PublishGithub, PullRequests_1)
}

object Mbeddr : BuildType({
    templates(AbsoluteId("RequiresMpsExtions"))
    name = "mbeddr"

    artifactRules = "artifacts/mbeddr => mbeddr"
    buildNumberPattern = "${Platform.depParamRefs["build.counter"]}"

    params {
        param("system.mbeddrBuildCounter", "${Platform.depParamRefs["system.mbeddrBuildCounter"]}")
        param("env.JAVA_TOOL_OPTIONS", "-Dfile.encoding=UTF8")
    }

    vcs {
        root(Mbeddr_1)

        showDependenciesChanges = true
    }

    steps {
        gradle {
            id = "RUNNER_10"
            tasks = "com.mbeddr:languages:test_mbeddr com.mbeddr:languages:publish"
            gradleParams = "-Dorg.gradle.internal.http.socketTimeout=120000"
            jdkHome = "%env.JDK_17_0_x64%"
        }
    }

    triggers {
        vcs {
            id = "TRIGGER_24"
            branchFilter = """
                +:*
                -:pull/*
            """.trimIndent()
        }
        finishBuildTrigger {
            id = "TRIGGER_26"
            buildType = "Mbeddr2_Mbeddr_Gradle_MpsExtenstions"
            successfulOnly = true
            branchFilter = """
                +:<default>
                +:maintenance/mps*
            """.trimIndent()
        }
    }

    failureConditions {
        failOnMetricChange {
            id = "BUILD_EXT_11"
            metric = BuildFailureOnMetric.MetricType.TEST_COUNT
            threshold = 10
            units = BuildFailureOnMetric.MetricUnit.PERCENTS
            comparison = BuildFailureOnMetric.MetricComparison.LESS
            compareTo = build {
                buildRule = lastSuccessful()
            }
        }
    }

    features {
        xmlReport {
            id = "BUILD_EXT_5"
            reportType = XmlReport.XmlReportType.JUNIT
            rules = """
                +:**/TEST-*.xml
                +:**/TestResult.xml
                -:**/TEST-junit-jupiter.xml
                -:**/TEST-junit-vintage.xml
            """.trimIndent()
        }
        commitStatusPublisher {
            id = "BUILD_EXT_14"
            vcsRootExtId = "${Mbeddr_1.id}"
            publisher = github {
                githubUrl = "https://api.github.com"
                authType = personalToken {
                    token = "credentialsJSON:e73108bc-b944-4fe3-bf2c-b83988c1a21a"
                }
            }
        }
        merge {
            id = "BUILD_EXT_17"
            enabled = false
            branchFilter = "+:master"
            destinationBranch = "stable"
            mergePolicy = AutoMerge.MergePolicy.FAST_FORWARD
        }
    }

    dependencies {
        snapshot(Platform) {
        }
    }

    cleanup {
        baseRule {
            history(days = 365)
        }
    }
})

object Platform : BuildType({
    templates(AbsoluteId("RequiresMpsExtions"))
    name = "platform"

    artifactRules = """
        artifacts/com.mbeddr.allScripts.build/mbeddr.allScripts => mbeddr.allScripts
        artifacts/com.mbeddr.platform => com.mbeddr.platform
    """.trimIndent()

    params {
        param("system.mbeddrBuildCounter", "%build.counter%")
    }

    vcs {
        root(Mbeddr_1)

        showDependenciesChanges = true
    }

    steps {
        gradle {
            id = "RUNNER_14"
            tasks = "test_mbeddr_platform publishMbeddrPlatformPublicationToMavenRepository"
            gradleParams = "--refresh-dependencies -i dependencies -Dorg.gradle.internal.http.socketTimeout=120000"
            enableStacktrace = true
            jdkHome = "%env.JDK_17_0_x64%"
        }
    }

    failureConditions {
        failOnMetricChange {
            id = "BUILD_EXT_12"
            metric = BuildFailureOnMetric.MetricType.TEST_COUNT
            threshold = 10
            units = BuildFailureOnMetric.MetricUnit.PERCENTS
            comparison = BuildFailureOnMetric.MetricComparison.LESS
            compareTo = build {
                buildRule = lastSuccessful()
            }
        }
    }

    features {
        xmlReport {
            id = "BUILD_EXT_6"
            reportType = XmlReport.XmlReportType.JUNIT
            rules = """
                +:**/TEST-*.xml
                +:**/TestResult.xml
                -:**/TEST-junit-jupiter.xml
                -:**/TEST-junit-vintage.xml
            """.trimIndent()
        }
        commitStatusPublisher {
            id = "BUILD_EXT_15"
            vcsRootExtId = "${Mbeddr_1.id}"
            publisher = github {
                githubUrl = "https://api.github.com"
                authType = personalToken {
                    token = "credentialsJSON:e73108bc-b944-4fe3-bf2c-b83988c1a21a"
                }
            }
        }
    }

    dependencies {
        snapshot(AbsoluteId("Mbeddr2_Mbeddr_Gradle_MpsExtenstions")) {
            synchronizeRevisions = false
        }
    }

    cleanup {
        baseRule {
            history(days = 365)
        }
    }
})

object PublishGithub : BuildType({
    templates(AbsoluteId("RequiresMpsExtions"))
    name = "Publish Github"

    buildNumberPattern = "${Mbeddr.depParamRefs["build.counter"]}"

    params {
        param("system.mbeddrBuildCounter", "${Platform.depParamRefs["build.counter"]}")
    }

    vcs {
        root(Mbeddr_1)
    }

    steps {
        gradle {
            id = "RUNNER_15"
            tasks = "githubRelease"
            jdkHome = "%env.JDK_17_0_x64%"
            jvmArgs = "-Xmx4096m"
        }
    }

    triggers {
        schedule {
            id = "TRIGGER_2"
            schedulingPolicy = weekly {
                dayOfWeek = ScheduleTrigger.DAY.Monday
                hour = 1
            }
            branchFilter = """
                +:<default>
                +:maintenance/mps*
            """.trimIndent()
            triggerBuild = always()
            param("revisionRuleBuildBranch", "<default>")

            enforceCleanCheckout = true
        }
    }

    dependencies {
        snapshot(Mbeddr) {
            onDependencyFailure = FailureAction.FAIL_TO_START
        }
    }
})

object PullRequests_1 : BuildType({
    templates(AbsoluteId("RequiresMpsExtions"))
    id("PullRequests")
    name = "Pull Requests"
    description = "Check GitHub pull requests before merging"

    maxRunningBuildsPerBranch = "*:1"

    params {
        param("env.teamcity_build_branch", "%teamcity.pullRequest.source.branch%")
        param("teamcity.git.shallowClone", "false")
    }

    vcs {
        root(Mbeddr_1)

        branchFilter = """
            -:*
            +:pull/*
        """.trimIndent()
        excludeDefaultBranchChanges = true
    }

    steps {
        script {
            name = "Unshallow"
            id = "Unshallow"
            scriptContent = """
                # Preliminary Merge needs source branch to be unshallowed before merging
                
                # Git authentication works thanks to the SSH Agent build feature
                git fetch origin HEAD --unshallow
            """.trimIndent()
        }
        preliminaryMerge {
            id = "premergeRunner"
            targetBranchName = "%teamcity.pullRequest.target.branch%"
        }
        gradle {
            id = "gradle_runner"
            tasks = "test_mbeddr_platform test_mbeddr publish migrate remigrate -PforceBuildPlatform"
            gradleParams = "--info"
            jdkHome = "%env.JDK_17_0_x64%"
        }
        step {
            id = "CheckForDirtyFiles"
            type = "CheckForDirtyFiles"
            executionMode = BuildStep.ExecutionMode.DEFAULT
            param("teamcity.step.phase", "")
        }
    }

    triggers {
        vcs {
            id = "TRIGGER_23"
            branchFilter = ""
        }
    }

    features {
        pullRequests {
            id = "BUILD_EXT_26"
            provider = github {
                authType = token {
                    token = "credentialsJSON:f3714a9a-94d0-4dc2-aa75-5aa3abb9818e"
                }
                filterAuthorRole = PullRequests.GitHubRoleFilter.EVERYBODY
            }
        }
        xmlReport {
            id = "BUILD_EXT_27"
            reportType = XmlReport.XmlReportType.JUNIT
            rules = """
                +:**/TEST-*.xml
                -:**/TEST-junit-jupiter.xml
                -:**/TEST-junit-vintage.xml
            """.trimIndent()
        }
        commitStatusPublisher {
            id = "BUILD_EXT_28"
            vcsRootExtId = "${Mbeddr_1.id}"
            publisher = github {
                githubUrl = "https://api.github.com"
                authType = personalToken {
                    token = "credentialsJSON:f3714a9a-94d0-4dc2-aa75-5aa3abb9818e"
                }
            }
        }
        sshAgent {
            id = "BUILD_EXT_30"
            teamcitySshKey = "mbeddr.github"
        }
    }
})

object Mbeddr_1 : GitVcsRoot({
    id("Mbeddr")
    name = "mbeddr"
    url = "git@github.com:mbeddr/mbeddr.core.git"
    branch = "refs/heads/master"
    branchSpec = """
        # Explicitly give a short logical name to the master branch
        +:refs/heads/(master)
        +:refs/heads/(maintenance/mps*)
    """.trimIndent()
    agentCleanPolicy = GitVcsRoot.AgentCleanPolicy.ALWAYS
    authMethod = uploadedKey {
        uploadedKey = "mbeddr.github"
    }
})
