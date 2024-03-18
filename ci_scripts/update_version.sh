#!/bin/bash

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Get the release string from ${PROJECT_DIR}/VERSION
release_version="$(cat "${script_dir}/../VERSION")"

echo "Updating version to '${release_version}'"

# Replace the version in all .podspec files
for podspec in ${script_dir}/../*.podspec; do
    cat $podspec | sed -E "s|(s\.version *= *)'(.*)'|\1'$release_version'|" >$podspec.copy
    mv $podspec.copy $podspec

    echo "Successfully updated '$(basename $podspec)'"
done
