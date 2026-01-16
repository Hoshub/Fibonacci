# Fibonacci.jl 斐波那契与质数工具包

一个 Julia 数学工具包，用于计算斐波那契数列及进行质数检测。

---

## 📦 安装 (Installation)

在 Julia REPL 中运行以下命令即可安装：
```julia
import Pkg
Pkg.add(url="https://github.com/Hoshub/Fibonacci")
```

## 🚀 功能与用法 (Features & Usage)
### 1. 基础计算
| 函数名 | 输入 | 输出 | 描述 |
| :--- | :---: | :---: | :--- |
| `calculate_fibonacci(n)` | `Int` | `Int` | 计算第 n 个斐波那契数 |
| `is_prime(n)` | `Int` | `Bool` | 判断 n 是否为质数 |
### 2. 代码示例
```julia
using Fibonacci
# 计算第 10 个斐波那契数
calculate_fibonacci(10)
# 输出: 55
# 判断大数是否为质数
is_prime(10^9 + 7)
# 输出: true
```
