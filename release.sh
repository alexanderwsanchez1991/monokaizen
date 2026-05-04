#!/bin/bash

if git diff --quiet && git diff --cached --quiet; then
  echo "🤖 No changes detected."
else
  echo "🤖 Cleaning up any existing 'vsix' files..."
  find . -type f -name "*.vsix" -delete

  echo "🤖 Bumping the patch version number in 'package.json'..."
  npm version patch -m "Release %s" --no-git-tag-version
  perl -i -pe 'chomp if eof' package.json

  echo "🤖 Pushing changes to the repository..."
  VERSION=$(jq -r '.version' package.json)
  git add -A && git commit -m "Release ${VERSION}" && git push

  echo "🤖 Packaging and publishing the extension..."
  yes | vsce package && yes | vsce publish
fi
