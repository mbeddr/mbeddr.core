
def buildCBMC() {
  timestamps {

    def gradleOpts ='--no-daemon --info --stacktrace'

    stage 'Build CBMC'
        parallel (
            "CBMC linux" : {
                node ('linux') {
                    checkoutCBMC()
                    checkoutMbeddr()
                    
                    withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
                        usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']])
                    {
                        dir('mbeddr.core') {
                            sh "./gradlew ${gradleOpts} -b build.gradle build_cbmcLinux"
                        }
                        dir('mbeddr.core') {
                            sh "./gradlew ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b  build.gradle publishCbmcLinuxPublicationToMavenRepository"
                        }
                    }
                    dir ('cbmc') {
                        step([$class: 'ArtifactArchiver', artifacts: 'cbmc-linux.tar.gz', fingerprint: true])
                    }
                }
            },
            "CBMC windows" : {
                node ('windows') {
                    checkoutCBMC()
                    checkoutMbeddr()
					
                    withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
                        usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']])
                    {
                        dir('mbeddr.core') {
                            bat ".\\gradlew.bat ${gradleOpts} -b build.gradle build_cbmcWin"
                        }
                        dir('mbeddr.core') {
                            bat ".\\gradlew.bat ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle publishCbmcWinPublicationToMavenRepository"
                        }
                    }
                    dir ('cbmc') {
                        step([$class: 'ArtifactArchiver', artifacts: 'cbmc-win.zip', fingerprint: true])
                    }
                }
            },
            "CBMC mac" : {
                node ('mac') {
                    checkoutCBMC()
                    checkoutMbeddr()
					
                    withCredentials([[$class: 'UsernamePasswordMultiBinding', credentialsId: 'mbeddr-ci',
                        usernameVariable: 'nexusUsername', passwordVariable: 'nexusPassword']])
                    {
                        dir('mbeddr.core') {
                          sh "./gradlew ${gradleOpts} -b build.gradle build_cbmcMac"
                        }
                        dir('mbeddr.core') {
                          sh "./gradlew ${gradleOpts} -PnexusUsername=${env.nexusUsername} -PnexusPassword=${env.nexusPassword} -b build.gradle publishCbmcMacPublicationToMavenRepository"
                        }
                    }
                    dir ('cbmc') {
                        step([$class: 'ArtifactArchiver', artifacts: 'cbmc-mac.zip', fingerprint: true])
                    }
                }
            }
       )
  }
}

@NonCPS
def checkoutMbeddr() {
	// Use a local reference git repo to speed up the checkout from GitHub
	def reference = env.BSHARE
  
	if(isUnix()) {
		reference += "/gitcaches/reference/mbeddr.core/"
	} else {
		reference = "${BASE}\\workspace\\mbeddr_Reference_Repo\\mbeddr.core\\"
	}
	
	echo "Reference-Path: ${reference}"
	
	checkout([
		  $class: 'GitSCM',
		  branches: scm.branches,
		  doGenerateSubmoduleConfigurations: scm.doGenerateSubmoduleConfigurations,
		  extensions: scm.extensions + [
				[$class: 'CloneOption', noTags: false, reference: reference, shallow: false],
				[$class: 'RelativeTargetDirectory', relativeTargetDir: 'mbeddr.core'],
				[$class: 'CleanBeforeCheckout']
		  ],
		  gitTool: 'Local_Git',
		  submoduleCfg: [],
		  userRemoteConfigs: scm.userRemoteConfigs
		])
}
  
def checkoutCBMC() {
	checkout([$class: 'GitSCM',
		branches: [[name: '*/master']],
		doGenerateSubmoduleConfigurations: false,
		extensions: [
				[$class: 'RelativeTargetDirectory', relativeTargetDir: 'cbmc'],
				[$class: 'CleanBeforeCheckout']
		],
		gitTool: 'Local_Git',
		submoduleCfg: [],
		userRemoteConfigs: [[url: 'https://github.com/diffblue/cbmc.git']]])
}

return this;
