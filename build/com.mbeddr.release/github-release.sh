now=$(date)
desc="Automated nightly build from $now"
buildNumber="%dep.NightlyRelease_CreateTag.build.counter%"

github-release release -s %github.token% -u mbeddr -r mbeddr.core -n nightly-$buildNumber -t nightly-$buildNumber -d "$desc" -p

github-release upload -s %github.token% -u mbeddr -r mbeddr.core -t nightly-$buildNumber -f artifacts/com.mbeddr.allInOne/com.mbeddr.allInOne.zip -n com.mbeddr.allInOne.zip
github-release upload -s %github.token% -u mbeddr -r mbeddr.core -t nightly-$buildNumber -f artifacts/com.mbeddr.platform.distribution/platform-distribution.zip -n platform-distribution.zip
github-release upload -s %github.token% -u mbeddr -r mbeddr.core -t nightly-$buildNumber -f artifacts/com.mbeddr.tutorial.zip -n com.mbeddr.tutorial.zip

github-release upload -s %github.token% -u mbeddr -r mbeddr.core -t nightly-$buildNumber -f artifacts/Setup.exe -n mbeddr-win-setup.exe
github-release upload -s %github.token% -u mbeddr -r mbeddr.core -t nightly-$buildNumber -f artifacts/mbeddr-macos.dmg -n mbeddr-macos.dmg