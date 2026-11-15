# Mission 3 — Operating systems, processes, paths, and permissions

## Task and objective

Explore the operating-system environment, running processes, storage, paths, and file permissions, and explain key operating-system responsibilities.

## Work completed

- Inspected the OS version, active-account context, root-volume storage, and a brief system-activity snapshot.
- Viewed the running process list while Safari was open; identified its PID and examples of an editor and background process.
- Navigated between the Mission 3 folder and its evidence subfolder and compared absolute and relative paths.
- Inspected the detailed permissions of an existing text file in the terminal-practice area without changing any permissions.
- Explained six operating-system responsibilities with simple examples.

The [sanitized command record and observations](evidence/system-inspection.md) contains the actual outputs with private account and path details redacted. See the [OS responsibilities table](os-responsibilities.md) for Task 3.4.

## Commands and tools used

Terminal commands included `sw_vers`, `id -un`, `df -h`, `uptime`, `ps -axo`, `pwd`, `cd`, `ls -l`, and `stat -f`. I used the computer's accessibility interface to confirm that a Safari window was open while I inspected the process list.

## Understanding

The operating system manages the computer's resources and provides common services to applications and users. Its process manager schedules running programs, memory manager allocates working memory, and device manager coordinates hardware. File management organizes stored data; the user interface and shell let people interact with the system; and security controls restrict access through accounts and file permissions.

Paths identify locations in the file system: an absolute path starts at the root, while a relative path is interpreted from the current directory. Permission letters show whether the owner, group, and other users can read, write, or execute a file. On the inspected practice file, the owner could read and write but not execute it.

## Difficulties and how they were resolved

The local account name and checkout path appeared in command output. I redacted those details, along with file owner/group identifiers, from the public evidence while preserving the relevant observations. No system permissions were changed.

## Evidence and files

- [Sanitized OS, activity, process, path, and permission observations](evidence/system-inspection.md)
- [Operating-system responsibilities table](os-responsibilities.md)
- The permission example is the existing practice file [`terminal-practice/notes.txt`](../terminal-practice/notes.txt); it was inspected only and not modified for this mission.

The evidence is a text record of commands and observed output; no screenshot or sensitive browser content is included.

## Commit details

- Commit message: `Complete OS and file permissions mission`
- Published branch: `main`
- The commit is available in the repository's [commit history](https://github.com/sujalswaraj-lab/digital-detective-8494/commits/main).