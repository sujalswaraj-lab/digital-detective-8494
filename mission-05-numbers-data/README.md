# mission 5 - numbers and data

## 1 task / objective
convert numbers between decimal binary and hexadecimal verify with python write a conversion script and understand text encoding

## 2 work completed
solved manual conversions by hand verified answers in python built number_converter.py and tested it with three numbers

## 3 commands / tools used
- python3 interactive shell to run bin int and hex functions
- python3 number_converter.py to run the converter script

## 4 my understanding
computers store all data as binary bits decimal is base 10 binary is base 2 and hexadecimal is base 16 hexadecimal is used by programmers because it represents binary in a compact and readable format

### task 5.1 convert numbers by hand

| question | your working and answer |
| --- | --- |
| convert decimal 13 to binary | 13/2 = 6 r 1, 6/2 = 3 r 0, 3/2 = 1 r 1, 1/2 = 0 r 1 -> 1101 |
| convert decimal 25 to binary | 25/2 = 12 r 1, 12/2 = 6 r 0, 6/2 = 3 r 0, 3/2 = 1 r 1, 1/2 = 0 r 1 -> 11001 |
| convert binary 1010 to decimal | (1*8) + (0*4) + (1*2) + (0*1) = 8 + 0 + 2 + 0 = 10 |
| convert binary 1101 to decimal | (1*8) + (1*4) + (0*2) + (1*1) = 8 + 4 + 0 + 1 = 13 |
| convert hexadecimal a to decimal | a in hex equals 10 in decimal |
| convert hexadecimal 1f to decimal | (1*16) + (15*1) = 16 + 15 = 31 |
| convert binary 1111 to hexadecimal | (1*8) + (1*4) + (1*2) + (1*1) = 15 which is f in hex |

### task 5.2 verify using python

| expression tested | result | matches manual calculation |
| --- | --- | --- |
| bin(13) | '0b1101' | yes matches |
| bin(25) | '0b11001' | yes matches |
| int('1010', 2) | 10 | yes matches |
| int('1101', 2) | 13 | yes matches |
| int('a', 16) | 10 | yes matches |
| int('1f', 16) | 31 | yes matches |
| hex(0b1111) | '0xf' | yes matches |

### task 5.3 build a small number converter

test results:

| test number | binary output | hexadecimal output |
| --- | --- | --- |
| 10 | 0b1010 | 0xa |
| 42 | 0b101010 | 0x2a |
| 255 | 0b11111111 | 0xff |

explanation of functions:
bin takes an integer and returns its binary representation string starting with 0b
hex takes an integer and returns its hexadecimal representation string starting with 0x

### task 5.4 how is text stored
- ascii decimal code for uppercase a is 65 and lowercase a is 97
- why computers need encoding standard: computers only understand numbers and binary bits so an encoding standard maps every character to a unique number so text displays properly on all systems
- character not in basic ascii: accented letter like é or emoji characters

## 5 difficulties faced
remembering hexadecimal letters from a to f

## 6 how i resolved them
wrote down that a is 10 b is 11 c is 12 d is 13 e is 14 and f is 15

## 7 evidence / files
- mission-05-numbers-data/number_converter.py
- mission-05-numbers-data/README.md

## 8 commit details
commit message build number converter and practise data representation
