# Mission 6 — Version control and collaboration

## Task/objective

Practise Git status, staging, commits, history, branches, and publishing; create a pull request and explain how these tools support collaboration.

## Work completed

- Inspected repository status and recent commit history.
- Staged and committed the Mission 6 notes and evidence.
- Created the requested `update-about` branch from the current published `main`.
- Added a short `My Learning` section to the root README and committed the change on `update-about`.
- Published the branch and opened a pull request targeting `main`; the PR is intentionally left open and unmerged.
- Wrote a one-line glossary for each required Git term.

## Commands/tools used

Git commands used included `status`, `log`, `add`, `commit`, `switch -c`, `push`, `show`, and branch inspection. GitHub CLI was used to open and inspect the pull request. The evidence record gives the sanitized commands and observed results.

## My understanding

I use staging to choose which file changes go into my next commit. A commit saves those selected changes in the project history. A branch lets me work without changing `main`, and a pull request lets others review my changes before they are merged. I left this PR open, so it has not changed `main`.

## Difficulties faced

My local copy was one commit behind `main`. That newer commit removed the Mission 5 converter file, so I checked the change before creating my branch.

## How resolved

I fetched the latest `main`, inspected the commit, and started `update-about` from it. This kept the existing remote change intact.

## Evidence/files

- [Git workflow explanations and glossary](workflow.md)
- [Sanitized Git and pull-request evidence](evidence/git-workflow.md)
- The root [`README.md`](../README.md) includes the requested `My Learning` section.

## Commit details

- Mission files commit: `e7e7ee0` — `Document Git workflow and terminology`
- Root README commit: `182248b` — `Add Mission 6 learning notes`
- Branch: `update-about`
- Pull request: [#1](https://github.com/sujalswaraj-lab/digital-detective-8494/pull/1), created from `update-about` into `main` and later merged on GitHub.