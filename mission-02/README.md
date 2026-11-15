# Mission 2 — Command-line interface and package managers

## Task and objective

Practise command-line inspection, safe file management, options and pipes, and explain the role of package managers.

## Work completed

- Displayed the current full path, listed the repository entries, and inspected a detailed listing.
- Moved to the parent directory and back, observing that the working location changed.
- Created an empty file, copied it, renamed the copy, and checked that the original remained empty.
- Created a two-line text file using replace and append redirection, displayed both lines, copied it as a backup, and renamed the backup.
- Compared normal and detailed listings, confirmed that a hidden demonstration file appears in the detailed listing, and piped a detailed listing through `head`.
- Checked the existing Homebrew version and installed package counts; did not install or remove packages.

The sanitized command record and observed outputs are in [CLI practice evidence](evidence/cli-session.md). The resulting practice files are under [`terminal-practice/`](../terminal-practice/).

## Commands and tools used

Commands used included `pwd`, `ls`, `ls -l`, `ls -lah`, `cd`, `mkdir`, `touch`, `cp`, `mv`, `cat`, `wc -c`, `printf`, `head`, and `awk`, plus Homebrew's `brew --version` and `brew list`. The evidence record gives the command sequences and explains their outputs. Git was used to save and publish the completed mission.

## Understanding

`>` creates or replaces a file's contents, while `>>` appends text without replacing what is already there. `cp` leaves the original in place and creates another copy; `mv` relocates or renames a path. `pwd` shows the current working directory, and `ls` helps inspect available files before choosing what to open or change. A detailed listing exposes metadata, and `-a` includes hidden entries; `-h` makes sizes easier to read.

A pipe (`|`) sends one command's output into another command as input. In `ls -lah | head -n 5`, `ls -lah` produces a detailed, hidden-file-inclusive listing and `head -n 5` keeps only its first five lines. An additional `awk` stage in the recorded command omits owner/group columns from the displayed sample.

A package manager helps find, install, update, and remove software consistently, while managing dependencies between packages. This can save time and reduce manual setup mistakes when maintaining development tools.

## Difficulties and how they were resolved

Command output included local checkout and account details. Those identifying fields were omitted from the committed evidence; the recorded path observations are described without reproducing the private local path. The installed Homebrew package names were also omitted from this public repository at the user's direction; only the observed version and package counts are recorded.

## Evidence and files

- [Sanitized command transcript and observations](evidence/cli-session.md)
- [Task 2.1 empty-file/copy/rename exercise](../terminal-practice/task-2-1/)
- [Task 2.2 text file and renamed backup](../terminal-practice/notes.txt) and [`notes-archive.txt`](../terminal-practice/notes-archive.txt)
- [Task 2.3 hidden-file demonstration](../terminal-practice/.hidden-demo.txt)

The practice files contain only generic demonstration text. No private terminal output, package names, or screenshots are included.

## Commit details

- Commit message: `Complete CLI and package manager mission`
- Published branch: `main`
- The commit is available in the repository's [commit history](https://github.com/sujalswaraj-lab/digital-detective-8494/commits/main).