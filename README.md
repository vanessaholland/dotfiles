# dotfiles
laptop setup

# Workflows

## Automatic Copy Back
[.github/workflows/merge-back.yml](.github/workflows/merge-back.yml)

Allows hotfixes and releases to be automatically merged back to `staging`
This keeps the branches and histories in sync between production and staging.

## Automatic PR Labeling
[.github/workflows/labeler.yml](.github/workflows/labeler.yml)

Utilizes [github-actions/labeler](https://github.com/actions/labeler) to create labels when a new pull request is opened based on label [definitions](.github/labeler.yml) you define on the repo.

## Automatic Release and Tag Generation
[.github/workflows/bump-version.yml](.github/workflows/bump-version.yml)

Generates a new tag on pushes to master where the branch name contains `release/version`

[.github/workflows/create-release.yml](.github/workflows/create-release.yml)

Generates a new release on new tag pushes to master where the tag name contains `v*`

## Automatic Release Notes Generation
[.github/release.yml](.github/release.yml)

Generates a changelog [based on labels](https://docs.github.com/en/repositories/releasing-projects-on-github/automatically-generated-release-notes#configuring-automatically-generated-release-notes) for PRs included in the release when a Release is manually created.
