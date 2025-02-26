# Bash Conditional Statements 🚀

This repository contains a Bash script that demonstrates the use of conditional statements in Bash, including:

- ✅ `if`
- ✅ `if-else`
- ✅ `if-elif-else`

## Prerequisites 📌

Ensure you have Bash installed on your system. You can check by running:

```bash
bash --version
```

## Usage ▶️

1. Clone the repository (if applicable) or download the script.
2. Give the script execution permissions:

```bash
chmod +x script.sh
```

3. Run the script:

```bash
./script.sh
```

## Conditional Statements in Bash 🤖

### `if` Statement

```bash
if [ condition ]; then
    # Code to execute if condition is true
fi
```

### `if-else` Statement

```bash
if [ condition ]; then
    # Code to execute if condition is true
else
    # Code to execute if condition is false
fi
```

### `if-elif-else` Statement

```bash
if [ condition1 ]; then
    # Code to execute if condition1 is true
elif [ condition2 ]; then
    # Code to execute if condition2 is true
else
    # Code to execute if all conditions are false
fi
```

## Example 💡

```bash
#!/bin/bash

read -p "Enter a number: " num

if [ $num -gt 10 ]; then
    echo "The number is greater than 10."
elif [ $num -eq 10 ]; then
    echo "The number is equal to 10."
else
    echo "The number is less than 10."
fi
```

## License 📜

This project is licensed under the MIT License.

## Author ✍️

Naman Sethi

