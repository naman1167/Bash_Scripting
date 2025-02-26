# Bash Loops Script

This repository contains a Bash script demonstrating different types of loops used in shell scripting. Loops are essential for automating repetitive tasks and controlling the flow of execution based on conditions.

## Loops Covered

### 1. `for` Loop
The `for` loop is used to iterate over a sequence of values.
```bash
for i in {1..5}; do
  echo "Iteration: $i"
done
```

### 2. `while` Loop
The `while` loop executes a block of code as long as the condition is true.
```bash
count=1
while [ $count -le 5 ]; do
  echo "Count: $count"
  ((count++))
done
```

### 3. `until` Loop
The `until` loop executes a block of code until the condition becomes true.
```bash
count=1
until [ $count -gt 5 ]; do
  echo "Count: $count"
  ((count++))
done
```

### 4. `break` Statement
The `break` statement is used to exit a loop prematurely.
```bash
for i in {1..10}; do
  if [ $i -eq 5 ]; then
    break
  fi
  echo "Iteration: $i"
done
```

### 5. `continue` Statement
The `continue` statement skips the current iteration and proceeds to the next.
```bash
for i in {1..5}; do
  if [ $i -eq 3 ]; then
    continue
  fi
  echo "Iteration: $i"
done
```

## How to Run the Script
Ensure you have execution permission and then run the script:
```bash
chmod +x script.sh
./script.sh
```

## Contributions
Feel free to contribute by adding more loop examples or optimizing the script.

## License
This project is open-source and available under the MIT License.

