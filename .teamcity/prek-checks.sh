venv_dir=".prek-venv"

# Remove the venv once prek is done regardless of outcome.
trap 'rm -rf "$venv_dir"' EXIT

python3 -m venv "$venv_dir"
"$venv_dir/bin/pip" install --requirement .teamcity/prek-requirements.txt
"$venv_dir/bin/prek" run --all-files --show-diff-on-failure
