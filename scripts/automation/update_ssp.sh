#!/bin/bash

export COMMIT_TITLE="chore: Profiles automatic update."
export COMMIT_BODY="Sync profiles with ocp-oscal-ssp repo"
git config --global user.email "automation@example.com"
git config --global user.name "AutomationBot" 
cd $(python ./scripts/automation/automation_config.py "update-ssp-folder")
git checkout -b "profiles_autoupdate_$GITHUB_RUN_ID"
cp -r ../catalogs .
cp -r ../profiles . 
if [ -z "$(git status --porcelain)" ]; then 
  echo "Nothing to commit" 
else 
  git diff
  git add catalogs
  git add profiles
  if [ -z "$(git status --untracked-files=no --porcelain)" ]; then 
     echo "Nothing to commit" 
  else
     git commit -m "$COMMIT_TITLE"
     remote=$(python ./scripts/automation/automation_config.py "update-ssp-remote")
     git push -u "$remote" "profiles_autoupdate_$GITHUB_RUN_ID"
     echo $COMMIT_BODY
     gh pr create -t "$COMMIT_TITLE" -b "$COMMIT_BODY" -B "develop" -H "profiles_autoupdate_$GITHUB_RUN_ID" 
  fi
fi

