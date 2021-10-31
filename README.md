[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=5517601&assignment_repo_type=AssignmentRepo)

## Introduction

Hello, I'm <b>Tushar Jain</b> (Reg no. - 2019UGCS001R) and this repository contain my Lab work and Assignments for the subject <b>Compiler Design</b> of the 5th semester of my B.Tech course at [Indian Institute of Information Technology (IIIT), Ranchi](https://iiitranchi.ac.in/).</br>
#### Submitted to [Prof. Bhaskar Mondal](https://github.com/bhaskarfx) 
![iiit ranchi logo](iiitranchilogo.png)

## Get Started!

-   Install flex - [windows](http://gnuwin32.sourceforge.net/packages/flex.htm), [linux](https://www.devmanuals.net/install/ubuntu/ubuntu-12-04-lts-precise-pangolin/install-flex.html)
-   Install any C Compiler
-   Compile the lex file file using flex command `flex <file_name.l>`
-   Compile and Run the genereted `lex.yy.c` file using any C compiler.

## Lab work

1. Lab 1

    1. Problem 1.1 : WAP to recognize strings with numbers or alphabets.</br>Date - 06/08/2021 </br>
       Source Code - [link](./Lab%201/recognizeDigits_Alphabets/recognizeDigits_Alphabets.l) <br>
       Output (screenshot) - [link](./Lab%201/recognizeDigits_Alphabets/output.png) <br>

        ```
        Sample Input :
        Tushar
        12345
        2019UGCS001R

        Sample Output:
        contains only letter(s)
        contains only digit(s)
        contains both letter(s) and digit(s) or special character(s)
        ```

2. Lab 2 :

    1. Problem 2.1 : WAP to recognize digit and non-digit</br>
       Date - 13/08/2021 </br>
       Source Code - [link](./Lab%202/Digit_NonDigit/Digit_NonDigit.l) <br>
       Output (screenshot) - [link](./Lab%202/Digit_NonDigit/output.png) <br>

        ```
        Sample Input:
        1
        1222
        Tushar
        2019UGCS001R
        6

        Sample Output:
        it's a valid digit
        not a digit
        not a digit
        not a digit
        it's a valid digit
        ```

    2. Problem 2.2: WAP to recognize whether string contain only english letters or not.</br>
       Date - 13/08/2021 </br>
       Source Code - [link](./Lab%202/onlyLetters/onlyLetters.l) <br>
       Output (screenshot) - [link](./Lab%202/onlyLetters/output.png)<br>

        ```
        Sample Input:
        TusharJain
        2019UGCS001R
        abcd
        abc123

        Sample Output:
        contains only letter(s)
        other character(s) detected
        contains only letter(s)
        other character(s) detected
        ```

    3. Problem 2.3: WAP to recognize whether string contain only uppercase,lowercase or both letters.</br>
       Date - 13/08/2021 </br>
       Source Code - [link](./Lab%202/upperCaseLowerCase/upperCaseLowerCase.l) <br>
       Output (screenshot) - [link](./Lab%202/upperCaseLowerCase/output.png)<br>

        ```
        Sample Input:
        TUSHAR
        tusharjain
        TusharJain
        2019UGCS001R

        Sample Output:
        all Capital letter(s)
        all small letter(s)
        contains both capital and small letter(s)
        other character(s)
        ```

3. Lab 3

    1. Problem 3.1: WAP to recognize vowels or consonants in string</br>
       Date - 20/08/2021 </br>
       Source Code - [link](./Lab%203/vowel_consonant/vowel_consonant.l) <br>
       Output (screenshot) - [link](./Lab%203/vowel_consonant/output.png)<br>

        ```
        Sample Input:
        aeeee
        wddd
        TusharJain
        2019UGCS001R

        Sample Output:
        contains only vowel(s)
        contains only consonant(s)
        contains both vowel(s) and consonant(s)
        other character(s) detected
        ```

    2. Problem 3.2: WAP to count no. characters in a string.</br>
       Date - 20/08/2021 </br>
       Source Code - [link](./Lab%203/count_characters/count_characters.l) <br>
       Output (screenshot) - [link](./Lab%203/count_characters/output.png)<br>

        ```
        Sample Input:
        2019UGCS001R_Tushar_Jain

        Sample Output:
        24 character(s) detected
        ```

    3. Problem 3.3: WAP to count no. of vowels, consonants, in a string.</br>
       Date - 20/08/2021 </br>
       Source Code - [link](./Lab%203/count_vowels_consonant/count_vowels_consonant.l) <br>
       Output (screenshot) - [link](./Lab%203/count_vowels_consonant/output.png)<br>

        ```
        Sample Input:
        Tushar Jain 2019UGCS001R

        Sample Output:
        Following Characters detected:
        No. of vowel: 5
        No. of consonants: 10
        Other Characters: 9
        ```

    4. Problem 3.4: WAP to count no. of characters, whitespace,tabs and digits in a string.</br>
       Date - 20/08/2021 </br>
       Source Code - [link](./Lab%203/count_char_whitespace_tabs_etc/count_char_whitespace_tabs_etc.l) <br>
       Output (screenshot) - [link](./Lab%203/count_char_whitespace_tabs_etc/output.png)

        ```
        Sample Input:
        Tushar Jain    2019UGCS001R

        Sample Output:
        Total Characters detected: 24
        No. of tabs : 1
        No. of Digits: 7
        No. of white spaces: 1
        Other Characters: 15
        ```

4. Lab 4

    1. Lab 4.1: WAP to recognize float and int data type.</br>
       Date - 27/08/2021 </br>
       Source Code - [link](./Lab%204/recognize_float_int/recognize_float_int.l) <br>
       Output (screenshot) - [link](./Lab%204/recognize_float_int/output.png) <br>

        ```
        Sample Input:
        001
        123.1
        Tushar

        Sample Output:
        001 is of int type
        123.1 is of float type
        Tushar neither float nor int
        ```

    2. Lab 4.2: WAP to verify a valid identifier.</br>
       Date - 27/08/2021 </br>
       Source Code - [link](./Lab%204/verify_identifier/verify_identifier.l) <br>
       Output (screenshot) - [link](./Lab%204/verify_identifier/output.png) <br>

        ```
        Sample Input:
        var
        0var
        Var_check0
        Tushar_Jain

        Sample Output:
        A valid identifier
        Not a valid identifier
        A valid identifier
        A valid identifier
        ```

    3. Lab 4.3: WAP to verify a valid keyword.</br>
       Date - 27/08/2021 </br>
       Source Code - [link](./Lab%204/verify_keyword/verify_keyword.l) <br>
       Output (screenshot) - [link](./Lab%204/verify_keyword/output.png) <br>

        ```
        Sample Input:
        bool
        boool
        tushar
        for

        Sample Output:
        A keyword
        Not a keyword
        Not a keyword
        A keyword
        ```

    4. Lab 4.4: WAP to recognize basic operators (PLUS(+), MINUS(-), GE(>=), LE(<=)).</br>
       Date - 27/08/2021 </br>
       Source Code - [link](./Lab%204/recognize_basic_operators/recognize_basic_operators.l) <br>
       Output (screenshot) - [link](./Lab%204/recognize_basic_operators/output.png) <br>

        ```
        Sample Input:
        +
        -
        >=
        <=

        Sample Output:
        It's a PLUS operator
        It's a MINUS operator
        Greater or equal to operator
        Lesser or equal to operator
        ```

    5. Lab 4.5: WAP to determine input operators whether arithmetic or logical.</br>
       Date - 27/08/2021 </br>
       Source Code - [link](./Lab%204/arithmetic_logical_operators/arithmetic_logical_operators.l) <br>
       Output (screenshot) - [link](./Lab%204/arithmetic_logical_operators/output.png) <br>

        ```
        Sample Input:
        +
        &&
        *
        ||
        @

        Sample Output:
        It's a valid arithmetic operator
        It's a valid logical operator
        It's a valid arithmetic operator
        It's a valid logical operator
        Neither logical nor arithmetic operator!
        ```

5. Lab 5

    1. Problem 5.1: WAP to count number of lexemes,keyword, identifiers, operators etc.</br>
       Date - 03/09/2021 </br>
       Source Code - [link](./Lab%205/count_lexemes/count_lexemes.l) <br>
       Output (screenshot) - [link](./Lab%205/count_lexemes/output.png) <br>

        ```
        Sample Input:
        int tusharRoll = 10-9;

        Sample Output:
        No. of lexemes=7
        No. of keywords=1
        No. of identifiers=1
        No. of integers=2
        No. of fractions=0
        No. of operators=3
        ```

    2. Problem 5.2: WAP to verify valid url or not. <br>
       Date - 03/09/2021 <br>
       Source Code - [link](./Lab%205/validURL/validURL.l)
       Output (screenshot) - [link](./Lab%205/validURL/output.png)<br>

        ```
        Sample Input:
        https://www.google.com
        https://www.google

        Sample Output:
        Valid URL
        Invalid URL
        ```

6. Lab 6

    1. Problem 6.1: WAP to verify valid phone no.<br>
       Date - 10/09/2021<br>
       Source code - [link](./Lab%206/verify_phone_no/verify_phone_no.l)<br>
       Output (screenshot) - [link](./Lab%206/verify_phone_no/output.png) <br>

        ```
        Sample Input:
        919876543210
        91888

        Sample Output:
        It's valid phone no.
        Invalid phone no.
        ```

    2. Problem 6.2: WAP to verify valid email id.<br>
       Date - 10/09/2021<br>
       Source code - [link](./Lab%206/verify_email/verify_email.l)<br>
       Output (screenshot) - [link](./Lab%206/verify_email/output.png) <br>

        ```
        Sample Input:
        tusharjain0022@gmail.com
        tusharjain@

        Sample Output:
        It's a valid email id.
        Invalid email id.
        ```

    3. Problem 6.3: WAP to count no. of characters ina given input file.<br>
       Date - 10/09/2021<br>
       Source code - [link](./Lab%206/count_char/count_char.l)<br>
       Input (text file) - [link](./Lab%206/count_char/input.txt) <br>
       Output (text file) - [link](./Lab%206/count_char_/output.txt) <br>

        ```
        Sample Input:
        My
        name
        is
        Tushar

        Sample Output:
        Total Characters detected : 17
        ```

7. Lab 7:

    1. Problem 7.1: WAP to count no. of characters, whitespace,tabs and digits in the given input file.<br>
       Date - 17/09/2021<br>
       Source Code - [link](./Lab%207/count_char_from_inputfile/count_char_from_inputfile.l) <br>
       Input (text file) - [link](./Lab%207/count_char_from_inputfile/input.txt) <br>
       Output (text file) - [link](./Lab%207/count_char_from_inputfile/output.txt) <br>

        ```
        Sample Input:
        My
        name
        is
        Tushar

        Sample Output:
        Total Characters detected : 18
        No. of tabs : 0
        No. of Lines: 4
        No. of white spaces: 0
        Other Characters: 14
        ```

    2. Problem 7.2: WAP to count no. of lexemes in the given input file.<br>
       Date - 17/09/2021<br>
       Source Code - [link](./Lab%207/count_lexemes_from_file/count_lexemes_from_file.l) <br>
       Input (text file) - [link](./Lab%207/count_lexemes_from_file/input.txt) <br>
       Output (text file) - [link](./Lab%207/count_lexemes_from_file/output.txt) <br>

        ```
        Sample Input:
        int a = 20+30;

        Sample Output:
        No. of lexemes=7
        No. of keywords=1
        No. of identifiers=1
        No. of integers=2
        No. of fractions=0
        No. of operators=3
        ```

    3. Problem 7.3: WAP to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file.<br>
       Date - 17/09/2021<br>
       Source Code - [link](./Lab%207/remove_ws_tab_newline_from_file/remove_from_file.l) <br>
       Input (text file) - [link](./Lab%207/remove_ws_tab_newline_from_file/input.txt) <br>
       Output (text file) - [link](./Lab%207/remove_ws_tab_newline_from_file/output.txt) <br>

        ```
        Sample Input:
        int a =   10 + 3;
        print(a);

        Sample Output:
        int a = 10 + 3;print(a);
        ```

8. Lab 8:

    1. Problem 8.1: WAP using Lex and YACC to test installation of yacc.<br>
       Date - 27/09/2021<br>
       Lex Source Code - [link](./Lab%208/hello_world/hello_world.l) <br>
       Yacc Source Code - [link](./Lab%208/hello_world/hello_world.y) <br>
       Output (screenshot) - [link](./Lab%208/hello_world/output.png) <br>

        ```
        Sample Input:
        hi
        bye

        Sample Output:
        Hello World !
        Bye World !
        ```

9. Lab 9:

    1. Problem 9.1: WAP using Lex and YACC to check whether given string is Palindrome or Not.<br>
       Date - 2/10/2021<br>
       Lex Source Code - [link](./Lab%209/palindrome/palindrome.l) <br>
       Yacc Source Code - [link](./Lab%209/palindrome/palindrome.y) <br>
       Output (screenshot) - [link](./Lab%209/palindrome/output.png) <br>

        ```
        Sample Input:
        Tushar
        abcdcba

        Sample Output:
        not a palindrome: Tushar
        It's a palindrome: abcdcba
        ```

    2. Problem 9.2: WAP using Lex and YACC which accept strings that starts and ends with 0 or 1.<br>
       Date - 2/10/2021<br>
       Lex Source Code - [link](./Lab%209/zero_one/zero_one.l) <br>
       Yacc Source Code - [link](./Lab%209/zero_one/zero_one.y) <br>
       Output (screenshot) - [link](./Lab%209/zero_one/output.png) <br>

        ```
        Sample Input:
        10000
        10Tushar

        Sample Output:
        Accepted !
        Rejected !
        ```
