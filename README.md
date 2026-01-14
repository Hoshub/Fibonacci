# Fibonacci.jl 斐波那契与质数工具包

<!-- 1. 这里是 Badges (徽章)，显示状态和 Star 历史 -->
![License](https://img.shields.io/badge/license-MIT-green)
![Julia](https://img.shields.io/badge/julia-v1.12-purple)
![俺滴标签](https://img.shields.io/badge/我去原来这个标签-这么帅的么-blue)
![img.shields.io](https://img.shields.io/badge/原-orange)
![img.shields.io](https://img.shields.io/badge/来-orange)
![img.shields.io](https://img.shields.io/badge/是-orange)
![img.shields.io](https://img.shields.io/badge/用-orange)
![img.shields.io](https://img.shields.io/badge/img.shields.io-red)
![img.shields.io](https://img.shields.io/badge/做-orange)
![img.shields.io](https://img.shields.io/badge/出-orange)
![img.shields.io](https://img.shields.io/badge/来-orange)
![img.shields.io](https://img.shields.io/badge/的-orange)

一个**开源**的 Julia 数学工具包，用于计算斐波那契数列及进行质数检测。（开源函数包震撼发布❗😱）
> **Note**
> 纯粹为了学习github怎么用的项目，你看这个markdown语法真tm帅吧
---

## 📦 安装 (Installation)

在 Julia REPL 中运行以下命令即可安装：
```julia
import Pkg
Pkg.add(url="https://github.com/Hoshub/Fibonacci")

# 🚚💨💨💨💨💨我开的大运刹不住车了！！
```
> 哎呦我的天这安装是在是太人性化了😄你只需要去[Julia官网](https://julialang.org/)下载一个Julia运行环境，点七八个不明所以的安装按钮，就能在命令行里用这么一个😱😰😰😰函数了。

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
这个函数的设计实在是太超前了😭，要是没有这个函数，我就不知道斐波那契数列
$$
\begin{cases}
a_1 = a_2 = 1 \\
a_n = a_{n-1} + a_{n-2}, & (n \geq 3)
\end{cases}
$$
第 $42$ 个数原来是 $267914296$；$119$看起来这么像质数的东西居然等于 $7 \times 17$，$1000000009$ 这样怪异的数居然是质数，真是一个跨越时代的函数包啊💀


## 🖼️ 演示与资源
### 实际运行效果图：这不是简单的函数，而是如手术刀般精准击中了问题的本质！

![模拟结果图](assets/屏幕截图%202026-01-14%20164836.png)

### 开放源代码😎，为开源事业做出贡献💀💀💀💀
![源代码展示](assets/屏幕截图%202026-01-14%20165614.png)

## 🙇致谢
### 本程序感谢Julia的大力支持

<div align="center">
    <img src="https://julialang.org/assets/infra/logo.svg" width="200" alt="Julia Logo" />
</div>

### 感谢 [Logan Kipatric](https://x.com/OfficialLoganK) 的 GeM1Ni-3-pRo-PRivIEw 的代码协助
<div align="center">
    <img src="assets/logan_sweat.webp" width="128" alt="logan_sweat" />
</div>

## ▶️视频演示（我的代码是怎么“写”出来的）🥵😻

<div align="center">
<a href="https://www.bilibili.com/video/BV1xmA2eMEFF">
    <img src="assets/3blue1brown%20-%20【官方双语】大语言模型的简要解释.jpg" width="300" alt="视频封面"/>
</a>

*(点击上方图片观看演示视频)*
</div>




## 📈 Star History
[![Star History Chart](https://api.star-history.com/svg?repos=Hoshub/Fibonacci&type=Date)](https://star-history.com/#Hoshub/Fibonacci&Date)

> **趫级炫酷哋Star History圖**
> ```md
> [![Star History Chart](https://api.star-history.com/svg?repos=Hoshub/Fibonacci&type=Date)](https://star-history.com/#Hoshub/Fibonacci&Date)
> ```
>

###### [看不见我🤓](https://www.bilibili.com/video/BV1GJ411x7h7)