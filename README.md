# CSCI 1103 Computer Science 1 Honors

### Fall 2020

Robert Muller — Boston College

---

[About](resources/about.md) — [Textbooks](resources/textbooks.md) — [Grading](resources/grading.md) — [Canvas](https://bostoncollege.instructure.com/courses/1614229) — [Piazza](https://piazza.com/class/ke7uxpkwqw643p) — [Cornell CS3110](https://www.cs.cornell.edu/courses/cs3110/2020sp/) — [SVM](https://dogfishbar.github.io/dogfishbar.github.io/)

[Manual](http://caml.inria.fr/pub/docs/manual-ocaml/index.html) — [OCaml.org](https://ocaml.org/) — [Stdlib](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Stdlib.html) — [Lib](resources/libraries/lib.mli) — [Animate](resources/libraries/animate.mli) — [Image](resources/libraries/image.mli) — [Color](resources/libraries/color.mli) — [Animate Notes](./resources/libraries/animate/README.md)

[Lecture Meetings](https://bccte.zoom.us/j/3306891980) — [Lab Meetings](./resources/labs.md)

---

<details>
  <summary>Administration</summary>

+ [Meets On Line](https://bccte.zoom.us/j/3306891980): Mondays, Wednesdays and Fridays at 11AM.

+ **Instructor:** [Robert Muller](http://www.cs.bc.edu/~muller/)

+ [Office Hours](https://bccte.zoom.us/j/3306891980): Tuesdays 10AM - 12PM, Wednesdays 1PM - 3PM and by appointment Tuesday through Friday as available.

**Teaching Assistants:**

<details open> <summary>Gavin Bloom, Head Teaching Assistant</summary>

+ **Section 101001**: Tuesdays, 5PM, [Zoom](https://bccte.zoom.us/j/9694152673).
+ **Office Hours** Thursdays 1PM -- 4:00PM.

</details>

<details open> <summary>Emma Sabbadini</summary>

+ **Section 101002**: Tuesdays 6PM [Zoom](https://bccte.zoom.us/j/6103994178).
+ **Office Hours** Tuesdays 7PM -- 8PM, Fridays 12PM -- 2PM.

</details>

<details open><summary>Callie Sardina</summary>

+ **Section 101003**: Wednesdays 5PM [Zoom](https://bccte.zoom.us/j/2175950858?pwd=QkpyTkVkR0IremQ5eWFGeStIOHdXUT09).
+ **Office Hours** Wednesdays 6PM -- 8PM, Sundays 4PM -- 5PM **.

</details>

</details>

---

## Schedule

<details>
  <summary>At a Glance</summary>

  #### Month by Month

1. Learning to code, writing functions;
2. Bits, bytes & machines
3. Applications

#### Week by Week
1. Logisitics; base types and expressions
2. Naming; Writing Functions; Branching 
3. Repetition; Graphics; Lists
4. Repetition
5. Repetition
6. Animation; Model-View-Update
7. Digital Representations
8. Machines
9. Storage
10. Applications in Imperative Style: Digital Audio
11. Applications in Imperative Style: Digital Images
12. Applications of Strings, Text & Files
13. Sorting Algorithms
14. Developing new Types, Review & Wrap-up

</details>

<details open>
  <summary>Details</summary>

| Week | Mtng |     | Topic  |
| :--: | :--: | :-- | :--------------------------------------- |
|  [1](https://github.com/BC-CSCI1103/Week01)  |  1   | M 08/31/20 | Introduction and Overview                |
|      |  2   | W 09/02/20 | Development logistics -- Workflow: Unix, OCaml, Dune, Atom and VSCode, git & GitHub |
|      |  3   | F 09/04/20 | Base types; literals & expressions; simplification & work; values |
|  [2](https://github.com/BC-CSCI1103/Week02)  |      | M 09/07/20 | **Labor Day, No Meeting** |
|      |  4   | W 09/09/20 | Symbolic Names: `let` and `let-in`; functions, libraries, function definitions and calls; replacement; explicit types or implicit types with type inference |
|      |  5   | F 09/11/20 | More on function definitions; tuples; polymorphism |
| [3](https://github.com/BC-CSCI1103/Week03) |  6   | M 09/14/20 | Branching & sum types; match expressions; the `bool` type |
|      |  7   | W 09/16/20 | Lists; repetition & recursive list processing, `List.mem` & `List.append` |
|      |  8   | F 09/18/20 | learning from `List.rev`; computational shapes; local functions |
| [4](https://github.com/BC-CSCI1103/Week04) |  9   | M 09/21/20 | More on working with lists |
|      |  10  | W 09/23/20 | Repetitive images; the Animate library & the Model-View-Update pattern |
|      |  11  | F 09/25/20 | Record Types |
| [5](https://github.com/BC-CSCI1103/Week05) |  12  | M 09/28/20 | PS4: The Best Candidate Algorithm; The List.map function; More repetitive algorithms: Insertion Sort |
|      |  13  | W 09/30/20 | Primality & factoring; Applications of the third built-in Sum Type: `'a option` |
|      |  14  | F 10/02/20 | Numerical algorithms: The Bisection Algorithm for Approximating the Square Root |
| [6](https://github.com/BC-CSCI1103/Week06) |  15  | M 10/05/20 | Some cairns on the path to good code; Recursion & Mathematical Induction --- learning from`sublists` |
|      |  16  | W 10/07/20 | Functions are values: `List.map`, `List.for_all` and `List.exists`. |
|      |  17  | F 10/09/20 | More on function values: function slope, Riemann sums |
| [7](https://github.com/BC-CSCI1103/Week07) |  18  | M 10/12/20 | **Columbus Day, this class meets on Tuesday!** Symbols and Digital Representations;      Positional Numeral Systems |
|      |  19  | W 10/14/20 | More on Numeral Systems; Binary & Hexadecimal |
|      |  20  | F 10/16/20 | Logic Gates; a Ripple-Carry Adder |
| 8 |      | M 10/19/20 | Machines & Storage Architecture, Bits, Bytes & Words |
|      |  21  | W 10/21/20 | SVM — A Simple Virtual Machine |
|      |  22  | F 10/23/20 | Working with Memory: LOD & STO |
| 9 |  23  | M 10/26/20 | Arrays in High-level Programming; Dynamic Memory Diagrams |
|      |  24  | W 10/28/20 | Imperative Forms in OCaml |
|      |  25  | F 10/30/20 | PCM & Digital Audio |
|  10  |  26  | M 11/02/20 | Digital Audio |
|      |  27  | W 11/04/20 | Digital Audio |
|      |  28  | F 11/06/20 | Digital Images |
|  11  |  29  | M 11/09/20 | Digital Images |
|      |  30  | W 11/11/20 | Working with Files; Exceptions |
|      |  31  | F 11/13/20 | Working with strings & text files |
|  12  |  32  | M 11/16/20 | Applications in Bioinformatics: Working with FASTA Files |
|                                            |      | W 11/18/20 | Dictionaries: A-lists |
|      |  34  | F 11/20/20 | Dictionaries: Binary Search Trees |
|  13  |  35  | M 11/23/20 | More on Trees |
|      |  36  | W 11/25/20 | **Thanksgiving: No Meeting** |
|      |  37  | F 11/27/20 | **Thanksgiving: No Meeting** |
|  14  |  38  | M 11/30/20 | Search: Solving the 8-Queens Problem |
|      |      | W 12/02/20 | Sudoku |
|      |      | F 12/04/20 | Sudoku & Complexity |
|  15  |  39  | M 12/07/20 | Abstract Data Types in OCaml & Java |
|      |  40  | W 12/09/20 | Last Meeting, review and wrap-up |
|      |  41  | F 12/11/20 | **Study Period** |

</details>





Sorting algorithms

Sorting algorithms



