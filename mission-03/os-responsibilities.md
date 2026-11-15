# Task 3.4 — Operating-system responsibilities

| Responsibility | What the OS does | Simple example |
| --- | --- | --- |
| Process management | Starts, schedules, and stops running programs, sharing processor time among them. | Safari and a code editor can both run while the OS schedules their work. |
| Memory management | Allocates working memory to programs and reclaims it when no longer needed. | An open editor keeps the current document and application data in memory while it is in use. |
| Device management | Coordinates communication between software and connected or built-in hardware. | The OS passes keystrokes from a keyboard to the active application and sends image data to the display. |
| File management | Organizes files and folders and handles reading, writing, and locating them. | The OS opens `terminal-practice/notes.txt` when an application requests it. |
| User interface and shell | Provides graphical controls and command-line interfaces for interacting with the computer. | A user can select a folder in the graphical interface or use `cd` in a shell to move there. |
| Security and permissions | Checks users and access rights to help prevent unauthorized file or system actions. | A file's `rw-` owner permissions allow its owner to read and write it, but not execute it. |
