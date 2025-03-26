# e2e-demo-profile
Repository to demo oscal based profile and agile authoring using compliance-trestle and github actions

The [demo overview](https://github.com/oscal-compass/e2e-demo).

What this repo does:

This repo ingests profiles and provides a mechanism to generate a selected control set which is then leveraged by the component-definition repo.

1. Input: It was initialized with OSCAL profile.json.

2. Processing: Changes to either the profile.json or markdown files and creation of PR to merge these changes into develop will result in profile generate/assemble.

3. Output: Updated profile.json in profile repo

4. Next action: Updated profile.json pushed to component-definition repo

Demo for this repo:

- Show changes to markdown are incorporated into profile.json