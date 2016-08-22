def defaultRun() {
  timestamps {
    node ('linux') {
      def gradleOpts ='--no-daemon --info'
      def customEnv = setupEnvironment()

      withEnv(customEnv) {
        stage 'Checkout'
            //checkout scm
            gitCheckout()

        stage 'Generate Build Scripts'
            sh "./gradlew ${gradleOpts} -b build.gradle build_allScripts"

        stage 'Build mbeddr'
            sh "./gradlew ${gradleOpts} -b build.gradle build_mbeddr"

        stage 'Build Tutorial'
            sh "./gradlew ${gradleOpts} -b build.gradle build_tutorial"

        stage name: 'Run Tests', concurrency: 2
          stash includes: 'MPS/**/*', name: 'mps'
          stash includes: 'build/**/*.xml,code/plugins/**/*.xml,code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/*,scripts/**/*.xml', name: 'build_scripts'
          stash includes: 'artifacts/**/*', name: 'build_mbeddr'

          parallel (
            //"windows": { runTests('windows')},
            "linux": { runTests('linux')}
          )

        stage 'Publish Artifacts'
          step([$class: 'ArtifactArchiver', artifacts: 'artifacts/', fingerprint: true])
          step([$class: 'ArtifactArchiver', artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/', fingerprint: true])

        stage 'Package'
          sh "./gradlew ${gradleOpts} -b build.gradle publish_mbeddrPlatform publish_mbeddrTutorial publish_all_in_one publish_mbeddrRCP"

        stage 'Cleanup'
          deleteDir()
      }
    }
  }

}

def runTests(nodeLabel) {
  parallel (
      "tests ${nodeLabel} 1" : {
          node (nodeLabel) {
              runTest("test_mbeddr_core", false)
              runTest("test_mbeddr_platform", false)
              runTest("test_mbeddr_performance", false)
          }
      },
      "tests ${nodeLabel} 2" : {
          node (nodeLabel) {
              runTest("test_mbeddr_analysis", true)
          }
      },
      "tests ${nodeLabel} 3" : {
          node (nodeLabel) {
              runTest("test_mbeddr_tutorial", false)
              runTest("test_mbeddr_debugger", false)
              runTest("test_mbeddr_ext", false)
              runTest("test_mbeddr_cc", false)
          }
      }
  )
}

def getWorkspacePath() {
  def ws_path = pwd() + "/"

  if(!isUnix()) {
    sh 'set'
    ws_path = "C:\\ws\\"
  }
  echo "WS-Path: ${ws_path}"
  return ws_path
}

def runTest(gradleTask, boolean withCbmc) {
  def gradleOpts ='--no-daemon --info --continue --stacktrace'
  def curDir = pwd()

  // The tests need an own environment since they can run on different nodes/OS with diffenrent tool paths
  def customEnv = setupEnvironment()
  customEnv += ["PATH+CBMC_PATH=${curDir}/cbmc"]
  withEnv(customEnv) {
    //checkout scm
    gitCheckout()

    unstash 'mps'
    unstash 'build_scripts'
    unstash 'build_mbeddr'

    if(withCbmc) {
      initCbmc()
    }

    try {
      if(isUnix()) {
        sh "./gradlew ${gradleOpts} -b build.gradle ${gradleTask}"
      } else {
        bat ".\\gradlew.bat ${gradleOpts} -b build.gradle ${gradleTask}"
      }

      step([$class: 'JUnitResultArchiver', testResults: 'scripts/**/TEST-*.xml'])
    } catch(err) {
      echo "### There were test failures:\n${err}"
    }
  }
}

def initCbmc() {
  def curDir = pwd()
  echo "CurrDir: $curDir"

  step ([$class: 'CopyArtifact', projectName: 'Build_CBMC']);
  if(isUnix()) {
    sh "rm -rf ${curDir}/cbmc && mkdir -p ${curDir}/cbmc && cd cbmc/ && tar xvzf ${curDir}/cbmc-linux.tar.gz"
  } else {
    bat "del /S /F /Q ${curDir}\\cbmc && mkdir ${curDir}\\cbmc && cd cbmc && unzip ${curDir}\\cbmc-win.zip"
  }
}

def setupEnvironment() {
  def javaHome = tool(name: 'JDK 8')
  def antHome = tool(name: 'Ant 1.9')

  def customEnv = ["PATH+JDK=${javaHome}/bin", "PATH+ANT_HOME=${antHome}/bin", "JAVA_HOME=${javaHome}"]

  return customEnv
}

@NonCPS
def gitCheckout() {
  // Use a local reference git repo to speed up the checkout from GitHub
  def reference = env.BSHARE

  if(isUnix()) {
      reference += "/gitcaches/reference/mbeddr.core/"
  } else {
      reference = "${BASE}\\workspace\\mbeddr_Reference_Repo\\mbeddr.core\\"
      //reference += "\\gitcaches\\reference\\mbeddr.core\\"
  }
  echo "Reference-Path: ${reference}"
  checkout([
        $class: 'GitSCM',
        branches: scm.branches,
        doGenerateSubmoduleConfigurations: scm.doGenerateSubmoduleConfigurations,
        extensions: scm.extensions + [
                [$class: 'CloneOption', noTags: false, reference: reference, shallow: false],
                [$class: 'CleanBeforeCheckout']],
        gitTool: 'Default',
        submoduleCfg: [],
        userRemoteConfigs: scm.userRemoteConfigs
      ])

}
