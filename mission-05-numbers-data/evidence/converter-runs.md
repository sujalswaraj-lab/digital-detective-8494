# Mission 5 — Converter run evidence

These are actual Python 3.9.6 runs from the Mission 5 folder. The examples use positive decimal inputs and contain no local machine or account details.

## Built-in conversion checks

The manual arithmetic is shown in [`conversions.md`](../conversions.md). These Python expressions are a separate verification step, not the method used to work out those answers. They were sent to Python's interactive mode using:

```sh
printf 'bin(13)[2:]\nbin(25)[2:]\nint("1010", 2)\nint("1101", 2)\nhex(10)[2:].upper()\nint("1F", 16)\nhex(int("1111", 2))[2:].upper()\nexit()\n' | python3 -i
```

The Python startup banner and interactive prompts are omitted; the actual expression results were:

```text
'1101'
'11001'
10
13
'A'
31
'F'
```

Each result matches the manual calculations in [`conversions.md`](../conversions.md).

## Interactive converter tests

```text
$ python3 number_converter.py
Enter a positive decimal number: 13
Binary: 1101
Hexadecimal: D

$ python3 number_converter.py
Enter a positive decimal number: 25
Binary: 11001
Hexadecimal: 19

$ python3 number_converter.py
Enter a positive decimal number: 255
Binary: 11111111
Hexadecimal: FF
```

All three runs completed successfully. The outputs were checked against the corresponding base values.
