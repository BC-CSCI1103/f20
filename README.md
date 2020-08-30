# CSCI 1103 Computer Science 1 Honors

### Fall 2020

#DRAFT

Robert Muller — Boston College

---

[About](resources/about.md) — [Textbooks](resources/textbooks.md) — [Grading](resources/grading.md) — [Canvas](https://bostoncollege.instructure.com/courses/1614229) — [Piazza](https://piazza.com/class/ke7uxpkwqw643p) — [Manual](http://caml.inria.fr/pub/docs/manual-ocaml/index.html) — [OCaml.org](https://ocaml.org/)  — [Cornell CS3110](https://www.cs.cornell.edu/courses/cs3110/2019fa/)

[Stdlib](http://caml.inria.fr/pub/docs/manual-ocaml/stdlib.html) — [Pervasives](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Pervasives.html) — [Lib](resources/libraries/lib.mli) — [Animate](resources/libraries/animate.mli) — [Image](resources/libraries/image.mli) — [Color](resources/libraries/color.mli) — [Animate Notes](./resources/libraries/animate/README.md)

---

<details>
  <summary>Administration</summary>
**Meets:** Mondays, Wednesdays and Fridays at 11AM on-line.
**Instructor:** [Robert Muller](http://www.cs.bc.edu/~muller/)

**Office Hours:** ??.

**Teaching Assistants:**

<details open> <summary>Gavin Bloom, Head Teaching Assistant</summary>

+ **Section 101001**: Tuesdays, 5PM.
+ **Office Hours** Thursdays 1PM -- 4:00PM.

</details>

<details open> <summary>Emma Sabadini</summary>

+ **Section 101002**: Tuesdays 6PM.
+ **Office Hours** Tuesdays 7PM -- 8PM, Fridays 12PM -- 2PM.

</details>

<details open><summary>Callie Sardina</summary>

+ **Section 101003**: Wednesdays 5PM.
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
11. Coding in Imperative Style
12. Strings, Text & Files
13. Applications
14. Designing & Implementing new Types

</details>

<details open>
  <summary>Details</summary>

| Week | Mtng |     | Topic  |
| :--: | :--: | :-- | :--------------------------------------- |
|  [1](https://github.com/BC-CSCI1103/Week01)  |  1   | M 08/31/20 | Introduction and Overview                |
|      |  2   | W 09/02/20 | Development logistics -- Workflow: Unix, OCaml, Dune, Atom, git & GitHub |
|      |  3   | F 09/04/20 | Base types; literals & expressions; simplification & work; values |
|  [2](https://github.com/BC-CSCI1103/Week02)  |      | M 09/07/20 | **Labor Day, No Meeting** |
|      |  4   | W 09/09/20 | Symbolic Names: `let` and `let-in`; functions, libraries, function definitions and calls; replacement; explicit types or implicit types with type inference |
|      |  5   | F 09/11/20 | More on function definitions; tuples; polymorphism |
| [3](https://github.com/BC-CSCI1103/Week03) |  6   | M 09/14/20 | Branching & sum types; match expressions; the `bool` type |
|      |  7   | W 09/16/20 | Lists; repetition & recursive list processing, `List.mem` & `List.append` |
|      |  8   | F 09/18/20 | learning from `List.rev`; computational shapes; local functions |
| [4](https://github.com/BC-CSCI1103/Week04) |  9   | M 09/21/20 | More working with lists; recursion & induction |
|      |  10  | W 09/23/20 | record types |
|      |  11  | F 09/25/20 | The Animation library; Working with images; repetitive images, stripes |
| [5](https://github.com/BC-CSCI1103/Week05) |  12  | M 09/28/20 | Recursion & Mathematical Induction; `addToAll`, `sublists` |
|      |  13  | W 09/30/20 | Animation: Elm's model-view-update architecture |
|      |  14  | F 10/02/20 | [First Exam](./resources/exams/firstKeyF19.pdf) |
| [6](https://github.com/BC-CSCI1103/Week06) |  15  | M 10/05/20 | The Best Candidate Algorithm |
|      |  16  | W 10/07/20 | The `'a option` type; Functions are Values: `List.map` |
|      |  17  | F 10/09/20 | Functions are values: `List.`{`fold_left`, `fold_right`, `for_all`, `exists`} |
| [7](https://github.com/BC-CSCI1103/Week07) |  18  | M 10/12/20 | **Columbus Day, this class meets on Tuesday!** More on function values: function slope, Riemann sums |
|      |  19  | W 10/14/20 | Modules: implementing a dictionary |
|      |  20  | F 10/16/20 | binary search trees, performance measurement |
| [8](https://github.com/BC-CSCI1103/Week08) |      | M 10/19/20 |  |
|      |  21  | W 10/21/20 | Sorting Algorithms |
|      |  22  | F 10/23/20 | Symbols and Digital Representations; Positional Numeral Systems |
| [9](https://github.com/BC-CSCI1103/Week09) |  23  | M 10/26/20 | Binary & Hexadecimal; logic gates; a ripple-carry adder; |
|      |  24  | W 10/28/20 | Machines & Storage Architecture, Bits, Bytes & Words |
|      |  25  | F 10/30/20 | SVM — A Simple Virtual Machine |
|  [10](https://github.com/BC-CSCI1103/Week10)  |  26  | M 11/02/20 | Assembly coding |
|      |  27  | W 11/04/20 | Assembly coding |
|      |  28  | F 11/06/20 | Storage Architecture |
|  11  |  29  | M 11/09/20 | Storage diagrams & the storage model of evaluation |
|      |  30  | W 11/11/20 | Imperative programming: sequence forms; mutable references; `fresh` |
|      |  31  | F 11/13/20 | **Second Exam** |
|  [12](https://github.com/BC-CSCI1103/Week12)  |  32  | M 11/16/20 | Mutable state, block storage (arrays)                        |
|                                            |      | W 11/18/20 | Repetition with `for`-loops & `while`-loops |
|      |  34  | F 11/20/20 | Applications of arrays: digital audio |
|  [13](https://github.com/BC-CSCI1103/Week13)  |  35  | M 11/23/20 |  |
|      |  36  | W 11/25/20 | **Thanksgiving: No Meeting** |
|      |  37  | F 11/27/20 | **Thanksgiving: No Meeting** |
|  14  |  38  | M 11/30/20 |  |
|      |      | W 12/02/20 |  |
|      |      | F 12/04/20 | Search problems: mazes, eight queens, the knights tour |
|  [15](https://github.com/BC-CSCI1103/Week15)  |  39  | M 12/07/20 | Working with strings & text files |
|      |  40  | W 12/09/20 | Last Meeting; Benefits & challenges of the imperative style |
|      |  41  | F 12/11/20 | **Study Period** |

</details>

---

 

> FIT THESE IN??
>
> + an ancient approximation algorithm; Fibonacci numbers;
>
> + Working with numbers, primality, the Sieve of Eratosthenes
>
>   
>

# Labs

Lab meetings are an especially important part of CSCI 1103. Students will work on topics related to the problem set and to the lecture material. Attendance and active participation in labs is an important component of the class participation component of the course grade.

**Always bring your laptop to lab!**

**NB: There will be no lab meeting Monday 09/02, Tuesday 09/03, Monday 10/14 or Tuesday 10/15.**

---

## Lab Schedule

| Mtng | Topic                                                        |
| :--: | :----------------------------------------------------------- |
|  1   | Getting Started                                              |
|  2   | Working with Unix and the Unix Command Line                  |
|  3   | Working with git and Github                                  |
|  4   | The Universe Graphics Library                                |
|  5   | Working with Lists & Trees                                   |
|  6   | More Trees                                                   |
|  7   | Animation and the Model-View-Update pattern                  |
|  8   | Numeral Systems & Storage                                    |
|  9   | The Simple Virtual Machine                                   |
|  10  | Coding in Imperative Style; Mutation, for-loops & while-loops |
|  11  | Working with Strings, Text & Files                           |
|  12  | Catch Up                                                     |



