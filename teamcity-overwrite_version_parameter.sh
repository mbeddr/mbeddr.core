#!/bin/bash
#
# $1: name of the default branch
# $2: git hash of current commit
# $3: name of Teamcity parameter to overwrite
#
# kills the current process
#
die () {
    echo >&2 "$@"
    exit 1
}
#
# validation
#
[ "$#" -eq 3 ] || die "three arguments required for $1 'default branch name', $2 'git hash of current commit' and $3 'name of Teamcity parameter to overwrite'"
#
# construction of Teamcity parameter
#
GIT_BRANCH=$1
if [ "%teamcity.build.branch%" != "<default>" ]; then
GIT_BRANCH="%teamcity.build.branch%"
fi
GIT_HASH=$2
GIT_HASH_SHORT=${GIT_HASH:0:7}
echo "##teamcity[setParameter name='$3' value='-Dbuild=${GIT_HASH_SHORT}-$GIT_BRANCH']"