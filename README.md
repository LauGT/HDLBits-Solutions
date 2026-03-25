# HDLBits Verilog 学习与实践记录

本项目用于记录个人基于 [HDLBits](https://hdlbits.01xz.net/) 平台的 Verilog 硬件描述语言学习过程，以及相关的数字逻辑电路设计实践。项目旨在通过系统性的练习，掌握 Verilog 核心语法，并建立规范的 RTL (Register Transfer Level) 设计流程。

---

## 刷题进度 (更新至 2026-03-25)

| 章节 (Section)       | 题目总数 (Total) | 已完成 (Completed) | 进度 (Progress) |
| :------------------- | :--------------: | :----------------: | :-------------- |
| **Getting Started**  |        2         |         2          | 100%            |
| **Verilog Language** |        41        |         8          | 20%             |
| **Circuits**         |       100+       |         0          | 0%              |

---

## 开发环境与版本控制

* **代码编辑器**: Visual Studio Code (集成 Verilog-HDL 插件)
* **语法检查**: Vivado xvlog (实时 Linting)
* **版本控制**: Git + GitHub
* **工程规范**: 采用模块化目录结构，按题库章节分类归档

---

## 学习与开发日志

### 2026-03-25
* **环境初始化**: 建立 Git 本地仓库并关联远程仓库，配置 `.gitignore` 过滤仿真缓存与编译生成文件。
* **Getting Started**: 完成基础章节。掌握模块声明 (`module`)、端口定义及连续赋值语句 (`assign`) 的规范写法。
* **Verilog Language (Basics)**: 推进基础语法练习至 7458 芯片逻辑实现。
  * 掌握基础逻辑门（AND, OR, NOT, XOR）的 Verilog 表达方式。
  * 熟悉内部线网 (`wire`) 的声明，并应用于复杂组合逻辑电路的结构化拆解。
* **实战验证 (`led_twinkle.v`)**: 独立编写带参数化设计的 LED 闪烁时序逻辑代码。对比验证并总结了阻塞赋值 (`=`) 与非阻塞赋值 (`<=`) 在底层硬件电路综合上的本质差异。

---

## 开发者信息

* **Author**: LauGT
* **Major**: 电子信息工程 (B.Eng.) / 微电子学 (Prospective M.Eng.)