
node {
	def jobName = env.JOB_NAME
	def buildNumber = env.BUILD_NUMBER
	def branchName = env.BRANCH_NAME
	echo "Job: " + jobName
	echo "Number: " + buildNumber
	echo "Branch: " + branchName

	def isNightlyJob = ~/.*NIGHTLY.*/
	def isCbmcJob = ~/.*CBMC.*/
	
	switch(jobName.toUpperCase()) {
	  case isCbmcJob :
	    echo "Running 'CBMC' target..."
		stage 'Checkout'
			node ('linux') {
				checkoutMbeddr()
				
				def cbmcLib = load 'cbmc.groovy'
				if(cbmcLib == null) {
					echo "Unable to load file 'cbmc.groovy'!"
				} else {
					cbmcLib.buildCBMC()
				}
			}
            node ('mac') {
				checkoutMbeddr()

				def cbmcLib = load 'cbmc.groovy'
				if(cbmcLib == null) {
					echo "Unable to load file 'cbmc.groovy'!"
				} else {
					cbmcLib.buildCBMC()
				}
			}
            node ('windows') {
				checkoutMbeddr()

				def cbmcLib = load 'cbmc.groovy'
				if(cbmcLib == null) {
					echo "Unable to load file 'cbmc.groovy'!"
				} else {
					cbmcLib.buildCBMC()
				}
			}
		break;
	  case isNightlyJob:
	    echo "Running 'Nightly' target..."
		stage 'Checkout'
			node ('linux') {
				checkoutMbeddr()
				
				def nightlyLib = load 'nightly.groovy'
				if(nightlyLib == null) {
					echo "Unable to load file 'nightly.groovy'!"
				} else {
					nightlyLib.buildNightly()
				}
			}

		break;
	  default:
	    echo "Running 'Default (mbeddr)' target..."
        stage 'Checkout'
			node ('linux') {
				checkoutMbeddr()
			  
				def mbeddrLib = load 'mbeddr.groovy'
				if(mbeddrLib == null) {
					echo "Unable to load file 'mbeddr.groovy'!"
				} else {
					mbeddrLib.buildMbeddr()
				}
			}

		break;
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
				  [$class: 'CleanBeforeCheckout']],
		  gitTool: 'Local_Git',
		  submoduleCfg: [],
		  userRemoteConfigs: scm.userRemoteConfigs
		])
  }
  
