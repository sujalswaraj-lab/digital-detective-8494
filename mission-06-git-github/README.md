# mission 6 - git and github

## 1 task / objective
understand git workflow create branch make pull request merge changes and build a git command glossary

## 2 work completed
tested git status add commit and log created update-about branch updated root readme merged branch into main and wrote git command glossary

## 3 commands / tools used
- git status to check state of files
- git add to stage files
- git commit to save changes
- git log --oneline to view commit history
- git branch to create or view branches
- git checkout -b to create and switch branch
- git checkout main to switch to main
- git merge to merge branches

## 4 my understanding
git keeps a full history of snapshots so you can track progress and revert mistakes branching allows working on new features without touching stable code and pull requests let teams review code before merging

### task 6.1 understand the basic git workflow

| git operation | what it does in your own words |
| --- | --- |
| check repository status | git status shows modified staged and untracked files |
| stage selected changes | git add prepares specific changed files for the next commit |
| create a commit | git commit saves a snapshot of staged changes with a message |
| view commit history | git log shows the history of previous commits |

difference between staging and committing:
staging allows choosing which modified files to include in a snapshot while committing permanently saves those staged changes into git history

### task 6.2 create and use a branch
created update-about branch using git checkout -b update-about
added my learning section in root readme and committed it

### task 6.3 create a pull request
what a branch and pull request are:
a branch is an independent line of development where changes can be made safely without affecting main code
a pull request is a proposal to merge changes from a branch into main allowing team members to review changes before merging

### task 6.4 build your git command glossary
- git init: initializes a new git repository in the current folder
- git status: shows the working directory and staging area state
- git add: stages files ready for the next commit
- git commit: records staged changes into history with a message
- git log: lists the history of previous commits
- git branch: creates lists or deletes branches
- git switch or checkout: switches from one branch to another
- git push: sends local commits to remote repository on github
- git pull: fetches and merges changes from remote repository to local

## 5 difficulties faced
understanding when to switch branches

## 6 how i resolved them
used git branch to see active branch before making commits

## 7 evidence / files
- mission-06-git-github/README.md
- branch update-about merged into main

## 8 commit details
commit message complete git and github collaboration mission
