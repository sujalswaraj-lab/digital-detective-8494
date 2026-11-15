# Task 4.2 — Compilers and interpreters

| Point | Compiler | Interpreter |
| --- | --- | --- |
| When translation/execution happens | Typically translates a program into another form before the resulting program is run. | Typically translates and executes program instructions as the program runs. |
| Typical output | Often produces a separate executable or other translated artifact. | Often runs source code directly without producing a standalone executable. |
| Example | A C compiler such as GCC. | The CPython interpreter for Python. |
| One advantage | Compiling ahead of time can make the resulting program run quickly and can catch some errors before execution. | Interpreting can make it convenient to run and test source code without a separate build step. |

These are common patterns, rather than a rule that every language follows in exactly the same way. A compiler translates a program ahead of running the translated result, while an interpreter commonly carries out work as it reads or processes the program. The difference can affect when errors appear and whether a separate program artifact is produced. Some language implementations combine approaches, for example compiling source into bytecode and then executing it in a virtual machine.
