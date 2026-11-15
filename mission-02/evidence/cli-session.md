# Mission 2 — CLI practice evidence

This is a sanitized record of the commands run and the results observed. Local checkout paths and account/owner details have been omitted. Commands were run in the repository and its `terminal-practice/` folder.

## Task 2.1 — Inspect and manage files

| Command | Purpose | Observed result |
| --- | --- | --- |
| `pwd` | Print the current full path. | Printed the repository's full local path. The username-bearing path is intentionally not reproduced here. |
| `ls` | List ordinary entries in the current directory. | Displayed the repository's visible project files and mission folders. |
| `ls -l` | Show a detailed listing. | Displayed permissions, sizes, modification dates, and names. Owner/group fields are omitted from this evidence. |
| `cd ..` then `pwd` | Move to the parent and check the location. | Printed a path one directory above the repository. `cd -` returned to the repository. |
| `mkdir -p terminal-practice/task-2-1` | Create the practice folder. | The directory was created under the repository. |
| `touch terminal-practice/task-2-1/empty.txt` | Create an empty text file. | The file was created with 0 bytes. |
| `cp terminal-practice/task-2-1/empty.txt terminal-practice/task-2-1/copied.txt` | Copy the file under another name. | The copy was created. |
| `mv terminal-practice/task-2-1/copied.txt terminal-practice/task-2-1/renamed.txt` | Rename the copy. | `renamed.txt` was present beside the original; the original remained unchanged. |
| `cat terminal-practice/task-2-1/empty.txt` | Display the original's contents. | No text was printed, as expected for an empty file; `wc -c` confirmed 0 bytes. |

## Task 2.2 — Replace, append, copy, and rename

Commands run from `terminal-practice/`:

```sh
printf 'First line: input is processed.\n' > notes.txt
printf 'Second line: output is displayed.\n' >> notes.txt
cat notes.txt
cp notes.txt notes-backup.txt
mv notes-backup.txt notes-archive.txt
```

`cat notes.txt` displayed both lines, in order:

```text
First line: input is processed.
Second line: output is displayed.
```

The resulting `notes.txt` and `notes-archive.txt` were each observed at 66 bytes. Both names were present after renaming the backup.

## Task 2.3 — Listings and a pipe

A `.hidden-demo.txt` file containing only `Hidden-file demonstration only.` was created for this comparison.

- `ls` displayed `notes-archive.txt`, `notes.txt`, and `task-2-1`; it did not display `.hidden-demo.txt`.
- `ls -lah` displayed `.hidden-demo.txt` and other dot entries, with human-readable sizes such as `32B` and `66B`.
- The command `ls -lah | head -n 5 | awk 'NR == 1 {print $1, $2, $3, $4, $5, $6, $7, $8} NR > 1 {print $1, $5, $6, $7, $8, $9}'` displayed only the first five lines of the detailed listing while omitting owner/group columns.

The pipe connects the listing command's output to `head`, which limits the number of lines. `awk` then formats the limited sample to keep the evidence free of owner/group identifiers.

## Task 2.4 — Package manager

Homebrew was already installed; no installation or removal was attempted.

- Observed version: `Homebrew 7.0.12-126-g86f1f0c`
- Observed installed formula count: 55
- Observed installed cask count: 3
- Package names: omitted from this public evidence at the user's direction to avoid publishing the machine-specific software inventory.
