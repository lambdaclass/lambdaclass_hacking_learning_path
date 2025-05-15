# Elixir Project: Forth

Implement an evaluator for a very simple subset of Forth.

[Forth](https://en.wikipedia.org/wiki/Forth_%28programming_language%29) is a stack-based programming language. 
Implement a very basic evaluator for a small subset of Forth.

## Requirements:

### 1: Core language
Your evaluator has to support the following words:
- `+`, `-`, `*`, `/` (integer arithmetic)
- `DUP`, `DROP`, `SWAP`, `OVER` (stack manipulation)

Your evaluator also has to support defining new words using the customary syntax: `: word-name definition ;`.

To keep things simple the only data type you need to support is signed integers of at least 16 bits size.

### 2: User interface

The evaluator must also be available via a web interface served by Phoenix Liveview. 
The user interface features must include:
- uploading a forth program
- requesting an evaluation
- showing the results
- a history of evaluated programs
