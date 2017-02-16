#!groovy
def buildMbeddr() {
  timestamps {
	  def gradleOpts ='--no-daemon --info'
	  def customEnv = setupEnvironment()
    def doNotPublish = env.DO_NOT_PUBLISH

      withEnv(customEnv) {
	    stage 'Generate Build Scripts'
	        sh "./gradlew ${gradleOpts} -b build.gradle build_allScripts --stacktrace --debug"

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

	    stage 'PackageArtifacts'
	      //step([$class: 'ArtifactArchiver', artifacts: 'artifacts/', fingerprint: true])
        archiveArtifacts artifacts: 'artifacts/', excludes: null, fingerprint: true, onlyIfSuccessful: true
	      //step([$class: 'ArtifactArchiver', artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/', fingerprint: true])
        archiveArtifacts artifacts: 'code/languages/com.mbeddr.build/solutions/com.mbeddr.rcp/source_gen/com/mbeddr/rcp/config/', excludes: null, fingerprint: true, onlyIfSuccessful: true

      if((doNotPublish != null) && (!doNotPublish.isEmpty())) {
        echo "Skipping stage 'Publish' because property 'DO_NOT_PUBLISH' is set."
      } else {
  	    stage 'Publish'
          	withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
                                  usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']])
  			    {
              	sh "./gradlew ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle publishMbeddrPlatformPublicationToMavenRepository publishMbeddrTutorialPublicationToMavenRepository publishMbeddrAllInOnePublicationToMavenRepository publishMbeddrAllScriptsPublicationToMavenRepository"
          	}
      }

	    stage 'Cleanup'
	      deleteDir()

        /* Only keep the 25 most recent builds. */
        properties([[$class: 'BuildDiscarderProperty',
          strategy: [$class: 'LogRotator',
            artifactDaysToKeepStr: '',
            artifactNumToKeepStr: '10',
            daysToKeepStr: '',
            numToKeepStr: '25']]]);
      }
  }
}

def runTests(nodeLabel) {
  parallel (
      "tests ${nodeLabel} 1" : {
          node (nodeLabel) {
            runTest("test_mbeddr_core")
            runTest("test_mbeddr_ext")
          }
      },
      "tests ${nodeLabel} 2" : {
          node (nodeLabel) {
            runTest("test_mbeddr_analysis")
            runTest("test_mbeddr_tutorial")
          }
      },
      "tests ${nodeLabel} 3" : {
          node (nodeLabel) {
            runTest("test_mbeddr_platform")
            runTest("test_mbeddr_performance")
            runTest("test_mbeddr_cc")
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

def runTest(gradleTask) {
    def gradleOpts ='--no-daemon --info --continue --stacktrace'
    def curDir = pwd()

    // The tests need an own environment since they can run on different nodes/OS with diffenrent tool paths
    def customEnv = setupEnvironment()
    customEnv += ["PATH+CBMC_PATH=${curDir}/cbmc"]
    withEnv(customEnv) {
        //checkout scm
        checkoutMbeddr()
        try {
            if(isUnix()) {
                sh "./gradlew ${gradleOpts} -b build.gradle resolve_cbmc"
            } else {
                bat ".\\gradlew.bat ${gradleOpts} -b build.gradle resolve_cbmc"
            }
        } catch(err) {
            echo "### There were test failures:\n${err}"
        }
    }

    withEnv(customEnv) {
        //checkout scm
        unstash 'mps'
        unstash 'build_scripts'
        unstash 'build_mbeddr'

        try {
          if(isUnix()) {
            sh "./gradlew ${gradleOpts} -b build.gradle ${gradleTask}"
          } else {
            bat ".\\gradlew.bat ${gradleOpts} -b build.gradle ${gradleTask}"
          }
          step([$class: 'JUnitResultArchiver', testResults: '*/**/TEST-*.xml'])
        } catch(err) {
          echo "### There were test failures:\n${err}"
        }
  }
}


// resolve CBMC version from Nexus?
// ->

def initCbmc() {
  def curDir = pwd()
  echo "CurrDir: $curDir"


    stage 'Resolve CBMC'
    withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
                      usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']])
            {
                if(isUnix()) {
                    sh "./gradlew ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle unzip_cbmcLinux"
                    //sh "rm -rf ${curDir}/cbmc && mkdir -p ${curDir}/cbmc && cd cbmc/ && tar xvzf ${curDir}/cbmc-linux.tar.gz"
                    sh "tar xvzf ${curDir}/cbmc-linux.tar.gz"
                } else {
                    sh "./gradlew ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle unzip_cbmcWin"
                    //bat "del /S /F /Q ${curDir}\\cbmc && mkdir ${curDir}\\cbmc && cd cbmc && unzip ${curDir}\\cbmc-win.zip"
                    bat "unzip ${curDir}\\cbmc-win.zip"
                }
            }

  /*step ([$class: 'CopyArtifact', projectName: 'Build_CBMC']);
  if(isUnix()) {
    sh "rm -rf ${curDir}/cbmc && mkdir -p ${curDir}/cbmc && cd cbmc/ && tar xvzf ${curDir}/cbmc-linux.tar.gz"
  } else {
    bat "del /S /F /Q ${curDir}\\cbmc && mkdir ${curDir}\\cbmc && cd cbmc && unzip ${curDir}\\cbmc-win.zip"
  }*/
}

def checkoutMbeddr() {
	// Use a local reference git repo to speed up the checkout from GitHub
	def reference = env.BSHARE

	if(isUnix()) {
		reference += "/gitcaches/reference/mbeddr.core/"
	} else {
		reference = "${BASE}\\workspace\\mbeddr_Reference_Repo\\mbeddr.core\\"
	}
	checkout([
		  $class: 'GitSCM',
		  branches: scm.branches,
		  doGenerateSubmoduleConfigurations: scm.doGenerateSubmoduleConfigurations,
		  extensions: scm.extensions + [
				  [$class: 'CloneOption', noTags: false, reference: reference, shallow: false, timeout: 20],
          [$class: 'CheckoutOption', timeout: 20],
				  [$class: 'CleanBeforeCheckout']
				  ],
		  gitTool: 'Local_Git',
		  submoduleCfg: [],
		  userRemoteConfigs: scm.userRemoteConfigs
		])
}

  def setupEnvironment() {
	def javaHome = tool(name: 'JDK 8')
	def antHome = tool(name: 'Ant 1.9')
  def gradleHome = tool 'Gradle 2.13'
	def customEnv = ["PATH+JDK=${javaHome}/bin", "PATH+ANT_HOME=${antHome}/bin", "ANT_HOME=${antHome}", "PATH+GRADLE_HOME=${gradleHome}/bin", "JAVA_HOME=${javaHome}"]
	return customEnv
}

/**
 * Clean a Git project workspace.
 * Uses 'git clean' if there is a repository found.
 * Uses Pipeline 'deleteDir()' function if no .git directory is found.
 */
def gitClean() {
    timeout(time: 60, unit: 'SECONDS') {
        if (fileExists('.git')) {
            echo 'Found Git repository: using Git to clean the tree.'
            // The sequence of reset --hard and clean -fdx first
            // in the root and then using submodule foreach
            // is based on how the Jenkins Git SCM clean before checkout
            // feature works.
            sh 'git reset --hard'
            // Note: -e is necessary to exclude the temp directory
            // .jenkins-XXXXX in the workspace where Pipeline puts the
            // batch file for the 'bat' command.
            sh 'git clean -ffdx -e ".jenkins-*/"'
            sh 'git submodule foreach --recursive git reset --hard'
            sh 'git submodule foreach --recursive git clean -ffdx'
        }
        else
        {
            echo 'No Git repository found: using deleteDir() to wipe clean'
            deleteDir()
        }
    }
}

return this;
