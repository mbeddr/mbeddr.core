#!/usr/bin/env bash
#
# Verifies that every .mps/libraries.xml file declares library paths relative to
# $PROJECT_DIR$ instead of an IntelliJ path variable (e.g. ${mbeddr.github.core.home}).
#
# Path variables require per-machine configuration and break checkouts that don't
# define them, so they must not be reintroduced. This check is meant to run on CI
# for every pull request.

set -euo pipefail

cd "$(git rev-parse --show-toplevel)"

# A path variable is a ${...} macro. $PROJECT_DIR$ is fine because it contains no
# braces, so any occurrence of "${" in a libraries.xml is a forbidden path variable.
violations=0

while IFS= read -r -d '' file; do
    if matches=$(grep -nF '${' "$file"); then
        if [ "$violations" -eq 0 ]; then
            echo "Path variables are not allowed in .mps/libraries.xml files."
            echo "Use paths relative to \$PROJECT_DIR\$ instead."
            echo
        fi
        echo "$file:"
        echo "$matches" | sed 's/^/  /'
        echo
        violations=$((violations + 1))
    fi
done < <(git ls-files -z '*/.mps/libraries.xml')

if [ "$violations" -ne 0 ]; then
    echo "Found path variables in $violations file(s)." >&2
    exit 1
fi

echo "OK: no path variables found in .mps/libraries.xml files."
