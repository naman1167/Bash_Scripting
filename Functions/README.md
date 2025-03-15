# 🚀 Bash Scripting: Functions & Parameterized Functions

## 📌 Overview
This Bash script demonstrates how to use functions and parameterized functions to structure scripts efficiently. Functions help in code reuse, making scripts modular and easier to maintain. 🖥️✨

## 🌟 Features

✔️ Defining and calling functions  
✔️ Using parameters in functions  
✔️ Returning values from functions  
✔️ Local and global variable scope  
✔️ Recursive functions  
✔️ Practical examples for automation  

---

## 🎯 Usage
To execute the script, run:
```bash
bash functions_script.sh
```
If execution permission is required:
```bash
chmod +x functions_script.sh
./functions_script.sh
```

---

## 📌 Example Usage
### 🔹 Function without Parameters
```bash
# Define a function
greet() {
  echo "Hello, World! 🌎"
}
# Call the function
greet
```
### 🔹 Function with Parameters
```bash
add_numbers() {
  echo "🧮 Sum: $(($1 + $2))"
}
add_numbers 5 10  # Output: Sum: 15
```

### 🔹 Function Returning Values
```bash
multiply_numbers() {
  echo $(($1 * $2))
}
result=$(multiply_numbers 4 6)
echo "✖️ Multiplication Result: $result"
```

---

## 🔧 Prerequisites
Ensure you have Bash installed. Check using:
```bash
bash --version
```

---

## 🤝 Contributing
Feel free to fork and enhance this script! Contributions are always welcome. 🚀

---

## 📜 License
This project is open-source and available under the MIT License. 📝

