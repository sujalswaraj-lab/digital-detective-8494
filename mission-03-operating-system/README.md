# mission 3 - understand the operating system

## 1 task / objective
explore operating system details check system storage view running processes understand paths and permissions and explain operating system responsibilities

## 2 work completed
ran system commands to check os version user storage and processes analyzed file permissions and completed os responsibilities table

## 3 commands / tools used
- uname -srm to check os kernel and architecture
- whoami to check current user identity
- df -h to check disk storage space
- ps -ef to view running system processes
- ls -l to inspect file permissions

## 4 my understanding
the operating system acts as the bridge between hardware and software it handles scheduling of processes allocates ram protects files with permissions and provides a shell for users to give commands

### task 3.1 explore your operating system

| information explored | what it tells you | your observation (privacy-safe) |
| --- | --- | --- |
| operating system / system details | shows system kernel type and architecture | darwin arm64 macos |
| current account identity | shows active logged in user account | [redacted] |
| available and used storage | shows disk capacity used and available space | [redacted] used [redacted] available |
| system activity snapshot | shows running processes and process ids | launchd pid 1 and system daemons running |

### task 3.2 understand processes
- what is a process
a process is a program that is currently running in computer memory

- what the pid column represents
pid stands for process identifier which is a unique number assigned by the os to track each running process

- two examples of processes running
terminal and launchd

### task 3.3 understand paths and permissions
- difference between absolute and relative path
an absolute path starts from the root directory / and gives the complete path from top to bottom while a relative path starts from the current folder you are in

- path examples
absolute path: /users/[redacted]/.gemini/antigravity/scratch/digital-detective-8494/mission-03-operating-system
relative path: mission-03-operating-system/readme.md

- file permissions explanation
for notes.txt the owner permission is rw- which means read and write
r means read allows reading file content
w means write allows modifying file content
x means execute allows running file as program
here the owner can read and write but cannot execute

### task 3.4 explain operating-system responsibilities

| os responsibility | your explanation | example |
| --- | --- | --- |
| process management | schedules and controls running programs | running browser and terminal side by side |
| memory management | allocates and frees memory space for apps | giving ram to python script while running |
| device management | manages input and output hardware devices | sending data to printer |
| file management | organizes folders and files on disk | saving files inside directories |
| user interface / shell | provides graphical desktop or command shell | terminal command line interface |
| security and permissions | controls access to files and system resources | asking password before changing system settings |

## 5 difficulties faced
understanding the permission string symbols at first

## 6 how i resolved them
read the permission letters rw- and broke them down into read write and execute

## 7 evidence / files
- mission-03-operating-system/readme.md

## 8 commit details
commit message document operating system and file management
