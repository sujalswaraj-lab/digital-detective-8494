# Mission 3 — System inspection evidence

This record summarizes actual commands and observations from the Mission 3 exercise. Account names, local checkout paths, and file owner/group identifiers are redacted. System activity and PIDs are point-in-time observations and can change.

## Task 3.1 — OS, account, storage, and activity

| Information | Command | Sanitized observation | What it tells |
| --- | --- | --- | --- |
| OS environment | `sw_vers` | Product: macOS; product version: `27.2`; build: `26B123`. | Identifies the operating system and its release/build. |
| Active account | `id -un` | `[redacted]` | Identifies the account running the shell; the name is intentionally withheld from the public record. |
| Root-volume storage | `df -h /` | Header: `Size Used Avail Capacity`; values: `926Gi 13Gi 434Gi 3%`. The device and mount fields were suppressed. | Shows the reported total, used, available capacity, and percentage for the root volume. |
| System activity | `uptime` | At the observation time: `up 8:58`, `1 user`, load averages `2.63, 2.29, 2.17`. | Shows how long the system had been running, a user-count snapshot, and recent system load. These values are temporary. |

## Task 3.2 — Processes and PIDs

Safari was open in a visible window when the process list was inspected. The process listing command was:

```sh
ps -axo pid=,comm=
```

Only selected process identifiers and executable names are recorded here; unrelated process output is omitted.

| Example observed | PID column value | Type |
| --- | ---: | --- |
| Safari | 26667 | Browser application |
| Code | 26115 | Code editor application |
| WindowServer | 412 | Background system process |

A process is a running instance of a program. The PID column contains its process identifier, a number the operating system uses to distinguish that running instance from others. For example, Safari was observed as PID `26667`, and WindowServer as PID `412` in this snapshot. PIDs may differ when the programs restart.

## Task 3.3 — Paths and permissions

The working directory was checked with `pwd` in the Mission 3 folder, then again in its `evidence/` subfolder and after returning. Each printed an absolute local path; the user/worktree-specific parts are redacted here:

```text
/<redacted-local-path>/mission-03
/<redacted-local-path>/mission-03/evidence
/<redacted-local-path>/mission-03
```

Examples of paths based on this repository:

- Absolute, with identifying parent directories redacted: `/<redacted-local-path>/mission-03/README.md`
- Relative to the repository root: `mission-03/README.md`
- Relative to the Mission 3 folder: `evidence/system-inspection.md`

An absolute path starts at the file-system root and identifies a location independently of the current directory. A relative path is interpreted from the current working directory.

The existing practice file was inspected using `ls -l terminal-practice/notes.txt` and `stat -f '%Sp' terminal-practice/notes.txt`. Sanitized listing:

```text
-rw-r--r--@ 66 terminal-practice/notes.txt
owner permissions: rw-
```

The owner can read (`r`) and write (`w`) this file, but cannot execute it (`-`). In permission notation, `r` means read, `w` means write, and `x` means execute; a dash means that permission is absent. No permissions were changed.
