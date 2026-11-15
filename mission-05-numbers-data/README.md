# Mission 5 — Number systems and data representation

## Task and objective

Convert between decimal, binary, and hexadecimal; verify results with Python; build a small number converter; and explain text encoding.

## Work completed

- Showed the working for all seven required manual conversions.
- Separately checked each example with Python's built-in conversion functions; these checks do not replace the manual arithmetic.
- Wrote `number_converter.py` to read a decimal integer and print binary and hexadecimal representations.
- Ran the converter with three positive inputs: 13, 25, and 255.
- Recorded ASCII decimal codes for `A` and `a`, and gave an example outside basic ASCII.

## Commands/tools used

- `python3 --version` — observed Python 3.9.6.
- Python interactive expressions using `bin()`, `hex()`, and `int(..., base)`.
- `python3 number_converter.py` — ran and tested the converter.
- Markdown files for calculation notes and sanitized test evidence.

## My understanding

Binary uses powers of 2 and hexadecimal uses powers of 16. I can convert decimal to binary by repeatedly dividing by 2, subtracting each remainder, and reading the remainders in reverse. To convert binary or hexadecimal to decimal, I multiply each digit by its place value and add the results. Grouping four binary digits makes one hexadecimal digit because each four-bit group can represent values 0 through 15. Python is used separately to check the arithmetic and to complete the requested converter task. Text encoding maps characters to numeric data so computers can store and exchange written text.

## Difficulties faced

No technical difficulties occurred during the calculations or tests.

## How I resolved them

No difficulty needed resolution. I compared the built-in results with the written working and checked three different positive inputs through the converter.

## Evidence/files

- [Manual conversions, Python checks, and text encoding answers](conversions.md)
- [Python decimal-to-binary/hex converter](number_converter.py)
- [Sanitized interactive checks and three program runs](evidence/converter-runs.md)

## Commit details

- Commit message: `Build number converter and practise data representation`
- Published branch: `main`
- The original mission commit and the manual-arithmetic clarification are both recorded in the repository's [commit history](https://github.com/sujalswaraj-lab/digital-detective-8494/commits/main).