# Mission 6 — Git workflow evidence

This record contains selected Git/GitHub observations from the Mission 6 work. Personal account identifiers are omitted.

## Starting point

- The working tree was clean before Mission 6 work began.
- The fetched `main` branch contained one newer commit, `Update number_converter.py`, which removed the previously tracked converter file.
- I inspected that change and based `update-about` on the fetched current `main`, preserving it.

## Git operations

The commands used to inspect, stage, commit, branch, and publish this work included:

```sh
git fetch origin main
git status --short --branch
git log -5 --format='%h %s'
git switch -c update-about FETCH_HEAD
git add -- mission-06/README.md mission-06/workflow.md mission-06/evidence/git-workflow.md
git commit -m "Document Git workflow and terminology"
git add -- README.md
git commit -m "Add Mission 6 learning notes"
git push -u origin update-about
```

`git status --short --branch` showed the current branch and file state. `git add` selected the files for a commit; `git commit` recorded only those staged changes. `git log` showed committed history. The Mission 6 commit contains the mission folder only; the README learning section is a separate commit.

The observed commit sequence on `update-about` was:

```text
e7e7ee0 Document Git workflow and terminology
182248b Add Mission 6 learning notes
```

## Pull request

Pull request [#1](https://github.com/sujalswaraj-lab/digital-detective-8494/pull/1) was created from `update-about` into `main`. GitHub reported its state as `OPEN`; no merge was performed.

I reviewed the PR diff and confirmed the four changed paths are `README.md`, `mission-06/README.md`, `mission-06/workflow.md`, and `mission-06/evidence/git-workflow.md`. The root README adds three learning points; the mission folder contains the required workflow explanations and glossary.
