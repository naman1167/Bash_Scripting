# 🖥️ Bash Scripting: `declare` Command

## 📌 Overview
This Bash script demonstrates the use of the `declare` command, which helps define and control variable attributes in shell scripting. The `declare` command is useful for setting variable types, making them read-only, and managing arrays efficiently. 🚀

## 🌟 Features
✔️ Declaring integer variables (`-i`)  
✔️ Read-only variables (`-r`)  
✔️ Array handling (`-a`, `-A`)  
✔️ Exporting variables (`-x`)  
✔️ Case conversion (`-l`, `-u`)  
✔️ Checking variable properties (`-p`)  

---

## 🎯 Usage
To execute the script, run:
```bash
bash declare_script.sh
```
If execution permission is required:
```bash
chmod +x declare_script.sh
./declare_script.sh
```

---

## 📌 Example Usage
### 🔹 Declaring Integer Variables
```bash
declare -i num=10
echo "🔢 Integer Value: $num"
```
### 🔹 Read-Only Variables
```bash
declare -r pi=3.14
echo "📌 Pi Value: $pi"
pi=3.1415  # This will result in an error
```
### 🔹 Arrays with `declare`
```bash
declare -a fruits=("Apple" "Banana" "Cherry")
echo "🍏 First Fruit: ${fruits[0]}"
```
### 🔹 Upper & Lowercase Conversion
```bash
declare -u uppercase_var="hello"
echo "🔠 Uppercase: $uppercase_var"

declare -l lowercase_var="WORLD"
echo "🔡 Lowercase: $lowercase_var"
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
