#!/usr/bin/env bash

set -euo pipefail

SCRIPTS_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $SCRIPTS_DIR/../

VERSION=$1

if [ -z "$VERSION" ]; then
  echo "Usage: $0 <new_version>"
  exit 1
fi

echo "Updating version to $VERSION"

perl -i -pe "s/^version = \".*?\"/version = \"$VERSION\"/" Cargo.toml
perl -i -pe "s/^version = \".*?\"/version = \"$VERSION\"/" extension.toml

cargo check --all
