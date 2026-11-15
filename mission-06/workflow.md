# Mission 6 — Git workflow notes

## Task 6.1 — Status, staging, commit, and history

I use `git status` to see my current branch and which files are changed, staged, or untracked. `git add` stages the changes I choose, but it does not save them to history yet. `git commit` records the staged changes in the project history. `git log` lets me look back at the commits that have already been made.

## Task 6.2 — Branch and README change

I used the `update-about` branch for my learning notes so they stay separate from `main`. I added three things I have learned so far to the root README, then published the branch for review.

## Task 6.3 — Pull request

A pull request (PR) asks for changes from one branch to be reviewed before they go into another branch. It gives people a place to look at the changes, discuss them, and suggest edits. My Mission 6 PR targets `main` and is still open; I have not merged it.

## Task 6.4 — Git glossary

| Term | One-line explanation |
| --- | --- |
| `init` | `git init` starts a new Git repository in a directory. |
| `status` | `git status` summarizes the current branch and staged or unstaged file changes. |
| `stage` | `git add <file>` selects file changes for the next commit. |
| `commit` | `git commit` records the staged snapshot in local history. |
| `history` | `git log` lists recorded commits. |
| Create/list branch | `git switch -c <name>` creates and switches to a branch; `git branch --list` lists local branches. |
| Switch branch | `git switch <name>` changes the current working branch. |
| Publish | `git push -u origin <branch>` sends a local branch to the remote and sets its upstream. |
| Retrieve remote changes | `git fetch origin` downloads remote references and commits without merging them into the current branch. |
