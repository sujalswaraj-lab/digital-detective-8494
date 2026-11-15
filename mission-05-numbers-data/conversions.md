# Mission 5 — Number representation and text encoding

The conversions in Task 5.1 below are worked out with arithmetic by hand. Python is used only in the separate Task 5.2 section to check those answers, and the converter program is the distinct Task 5.3 exercise.

## Task 5.1 — Manual conversions

### Decimal 13 to binary

Divide repeatedly by 2. At each step, subtract the remainder from the number, then divide the even result by 2 to get the next quotient:

```text
13 ÷ 2 = 6 remainder 1; (13 - 1) ÷ 2 = 6
 6 ÷ 2 = 3 remainder 0; ( 6 - 0) ÷ 2 = 3
 3 ÷ 2 = 1 remainder 1; ( 3 - 1) ÷ 2 = 1
 1 ÷ 2 = 0 remainder 1; ( 1 - 1) ÷ 2 = 0
```

The remainders, read from bottom to top, are `1101`. Therefore, `13₁₀ = 1101₂`.

### Decimal 25 to binary

```text
25 ÷ 2 = 12 remainder 1; (25 - 1) ÷ 2 = 12
12 ÷ 2 =  6 remainder 0; (12 - 0) ÷ 2 =  6
 6 ÷ 2 =  3 remainder 0; ( 6 - 0) ÷ 2 =  3
 3 ÷ 2 =  1 remainder 1; ( 3 - 1) ÷ 2 =  1
 1 ÷ 2 =  0 remainder 1; ( 1 - 1) ÷ 2 =  0
```

The remainders, read from bottom to top, are `11001`. Therefore, `25₁₀ = 11001₂`.

### Binary 1010 to decimal

```text
1×2³ + 0×2² + 1×2¹ + 0×2⁰
= 1×8 + 0×4 + 1×2 + 0×1
= 8 + 0 + 2 + 0
= 10
```

Therefore, `1010₂ = 10₁₀`.

### Binary 1101 to decimal

```text
1×2³ + 1×2² + 0×2¹ + 1×2⁰
= 1×8 + 1×4 + 0×2 + 1×1
= 8 + 4 + 0 + 1
= 13
```

Therefore, `1101₂ = 13₁₀`.

### Hexadecimal A to decimal

In hexadecimal, the digits after 9 continue as A=10, B=11, and so on. Using the place value:

```text
A₁₆ = 10×16⁰
    = 10×1
    = 10
```

Thus `A₁₆ = 10₁₀`.

### Hexadecimal 1F to decimal

```text
1×16¹ + F×16⁰
= 1×16 + 15×1
= 16 + 15
= 31
```

Therefore, `1F₁₆ = 31₁₀`.

### Binary 1111 to hexadecimal

Group the four bits as one nibble, then use their place values:

```text
1111₂ = 1×2³ + 1×2² + 1×2¹ + 1×2⁰
      = 8 + 4 + 2 + 1
      = 15
```

Hexadecimal digit 15 is `F`, so `1111₂ = F₁₆`.

## Task 5.2 — Python built-in verification

This is a separate check of the hand-worked answers above, using Python 3.9.6 interactive mode. Python verifies the results here; it is not used as a substitute for showing the arithmetic. For binary values, `int(value, 2)` parses a base-2 string; `[2:]` removes the `0b` prefix from `bin()`. For hexadecimal, `int(value, 16)` parses base 16, and `hex()` returns a string beginning with `0x`.

| Expression | Python result | Manual answer | Match |
| --- | ---: | ---: | --- |
| `bin(13)[2:]` | `1101` | `1101₂` | Yes |
| `bin(25)[2:]` | `11001` | `11001₂` | Yes |
| `int("1010", 2)` | `10` | `10₁₀` | Yes |
| `int("1101", 2)` | `13` | `13₁₀` | Yes |
| `hex(10)[2:].upper()` | `A` | `A₁₆` | Yes |
| `int("1F", 16)` | `31` | `31₁₀` | Yes |
| `hex(int("1111", 2))[2:].upper()` | `F` | `F₁₆` | Yes |

## Task 5.4 — Text encoding

- ASCII decimal code for uppercase `A`: `65`
- ASCII decimal code for lowercase `a`: `97`
- An example character outside basic ASCII: `€` (the euro sign)

Text encoding assigns numeric values to characters so computers can store and exchange text as data. Basic ASCII covers a limited set of characters; Unicode encodings such as UTF-8 allow many more characters, including `€`, to be represented.
