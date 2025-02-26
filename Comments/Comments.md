# Bash Script: Single and Multi-line Comments

## Description
This Bash script demonstrates how to use single-line and multi-line comments in Bash scripting. Comments are useful for adding explanations and improving the readability of scripts.

## Usage
To run the script, use the following command:

```bash
bash script.sh
```

## Comments in Bash
### Single-line Comments
Single-line comments start with a `#` symbol. Everything after `#` on the same line is ignored by the Bash interpreter.

```bash
# This is a single-line comment
echo "Hello, World!"
```

### Multi-line Comments
Bash does not have a built-in syntax for multi-line comments, but you can achieve them using `:` or `<<` syntax.

#### Using `:`
```bash
: '
This is a multi-line comment
Spanning multiple lines
'
```

#### Using `<<` (Here Document)
```bash
<<COMMENT
This is another way to write multi-line comments in Bash
COMMENT
```

## License
This script is open-source. Feel free to modify and use it as needed.

## Author
Naman Sethi

