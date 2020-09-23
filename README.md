# CSCI 1103 Computer Science 1 Honors

### Fall 2020

Robert Muller — Boston College

---

[About](resources/about.md) — [Textbooks](resources/textbooks.md) — [Grading](resources/grading.md) — [Canvas](https://bostoncollege.instructure.com/courses/1614229) — [Piazza](https://piazza.com/class/ke7uxpkwqw643p) — [Cornell CS3110](https://www.cs.cornell.edu/courses/cs3110/2020sp/)

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
7. Algorithms
8. Digital Representations
9. Machines
10. Storage
11. Applications in Imperative Style: Digital Audio
12. Applications in Imperative Style: Pictures
13. Applications of Strings, Text & Files
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
|      |  10  | W 09/23/20 | Recursion & Mathematical Induction; `addToAll`, `sublists` |
|      |  11  | F 09/25/20 | Record types, the `'a option` type |
| 5 |  12  | M 09/28/20 | The Animation library; Working with images; repetitive images, stripes |
|      |  13  | W 09/30/20 | Animation: Elm's model-view-update architecture |
|      |  14  | F 10/02/20 | The Best Candidate Algorithm |
| 6 |  15  | M 10/05/20 | Numerical algorithms, primality, the Sieve of Eratosthenes, Fibonacci numbers |
|      |  16  | W 10/07/20 | Numerical algorithms: Approximating the square root |
|      |  17  | F 10/09/20 | Functions are values: `List.map`, `List.for_all` and `List.exists`. |
| 7 |  18  | M 10/12/20 | **Columbus Day, this class meets on Tuesday!** More on function values: function slope, Riemann sums |
|      |  19  | W 10/14/20 | Modules: implementing a dictionary |
|      |  20  | F 10/16/20 | binary search trees, performance measurement |
| 8 |      | M 10/19/20 | Sorting algorithms |
|      |  21  | W 10/21/20 | Sorting algorithms |
|      |  22  | F 10/23/20 | Symbols and Digital Representations; Positional Numeral Systems |
| 9 |  23  | M 10/26/20 | Binary & Hexadecimal; logic gates; a ripple-carry adder; |
|      |  24  | W 10/28/20 | Machines & Storage Architecture, Bits, Bytes & Words |
|      |  25  | F 10/30/20 | SVM — A Simple Virtual Machine |
|  10  |  26  | M 11/02/20 | Assembly coding |
|      |  27  | W 11/04/20 | Assembly coding: linked vs sequential allocation |
|      |  28  | F 11/06/20 | Storage Architecture |
|  11  |  29  | M 11/09/20 | Storage diagrams & the storage model of evaluation |
|      |  30  | W 11/11/20 | Storage diagrams |
|      |  31  | F 11/13/20 | Imperative programming: sequence forms; mutable references; block-storage; `fresh` |
|  12  |  32  | M 11/16/20 | Working with Audio       |
|                                            |      | W 11/18/20 | Working with Audio |
|      |  34  | F 11/20/20 | Working with pictures |
|  13  |  35  | M 11/23/20 | Working with pictures |
|      |  36  | W 11/25/20 | **Thanksgiving: No Meeting** |
|      |  37  | F 11/27/20 | **Thanksgiving: No Meeting** |
|  14  |  38  | M 11/30/20 | Search problems: mazes, eight queens, the knights tour |
|      |      | W 12/02/20 | Search problems: mazes, eight queens, the knights tour |
|      |      | F 12/04/20 | Working with strings & text files |
|  15  |  39  | M 12/07/20 | Working with strings & text files, applications in bioinformatics |
|      |  40  | W 12/09/20 | Last Meeting, review and wrap-up |
|      |  41  | F 12/11/20 | **Study Period** |

</details>

