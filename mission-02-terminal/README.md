# mission 2 - become comfortable with the terminal

## 1 task / objective
practice common terminal commands manage files and directories understand command flags and pipes and explain package managers

## 2 work completed
tested basic terminal commands created terminal-practice folder created and edited text files tested flags and pipes and checked brew version

## 3 commands / tools used
- pwd to print working directory
- ls to list files and folders
- ls -lah to view detailed listing with hidden files and readable sizes
- cd to navigate directories
- mkdir to create directories
- touch to create empty file
- cat to display file contents
- cp to copy file
- mv to move or rename file
- head to view first lines
- brew --version to check package manager

## 4 my understanding
the terminal lets you control the computer directly using text commands flags change how commands behave and pipes connect commands together so output of one becomes input of another

### task 2.1 explore basic terminal operations

| operation / command name | what it does | what i observed |
| --- | --- | --- |
| pwd | displays the full path of current directory | printed full path of my folder |
| ls | lists files and folders in current directory | showed file names |
| ls -l | detailed file listing with permissions size and date | showed long format with permissions and dates |
| cd .. | moves to parent directory | prompt changed to parent folder |
| mkdir practice | creates a new folder | practice folder was created |
| touch note.txt | creates an empty file | note.txt appeared in directory |
| cp note.txt copy.txt | copies file to a new name | created identical copy named copy.txt |
| mv copy.txt renamed.txt | renames or moves file | copy.txt was renamed to renamed.txt |
| cat note.txt | prints contents of file to terminal | printed file contents |

### task 2.2 practise file changes safely

questions and answers
- replacing file contents vs adding text to end
using > overwrites the entire file with new text while using >> appends text to the end keeping earlier lines

- copying a file vs moving a file
copying creates a second copy and keeps original while moving renames or moves file without keeping original

- information provided by current directory display
it tells you the exact full path from the root directory to your current location so you do not get lost

- why directory listing is useful
it lets you check what files and folders are present before creating editing or deleting anything

### task 2.3 understand flags and pipes
- comparing normal listing and flags
normal ls only shows file names ls -l adds permissions file size date and time ls -a shows hidden files starting with dot and ls -h displays sizes in human readable units like k or m

- pipe explanation
command used was ls -l | head -n 5 the pipe symbol takes output from the left command ls -l and passes it directly as input to the right command head -n 5 which displays only the first five lines

### task 2.4 understand package managers
homebrew version 7.0.7 is installed on my system
a package manager allows you to search install update and remove software tools directly from the terminal it makes software management easy because it automatically downloads dependencies needed by tools so you do not have to install them manually

## 5 difficulties faced
confused about difference between > and >> at first

## 6 how i resolved them
tested both in terminal and saw that > wiped previous lines while >> added new lines below

## 7 evidence / files
- mission-02-terminal/README.md
- mission-02-terminal/terminal-practice/notes.txt
- mission-02-terminal/terminal-practice/notes_renamed.txt

## 8 commit details
commit message complete terminal and file management mission
