# ❄️ Dart Fundamentals - The Winter Arc 2026

![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Status](https://img.shields.io/badge/Status-Completed-success?style=for-the-badge)
![Focus](https://img.shields.io/badge/Focus-Mobile%20Dev-orange?style=for-the-badge)

> **"The only way to master a language is to write logic, not just syntax."**

## 📌 Overview
This repository documents my **Week 1 Sprint** of the "Winter Arc" challenge. It covers the core building blocks of the Dart programming language, optimized for **Flutter development**.

The goal was not just to write code, but to understand **Memory Safety**, **Type Inference**, and **Asynchronous Logic**.

## 📂 Repository Structure

| Module | Description | Key Concepts |
| :--- | :--- | :--- |
| **01_basics/** | The Foundation | `var` vs `dynamic`, Type Safety, Control Flow |
| **02_functions/** | Logic & Scope | Arrow Functions, Named Parameters, Return Types |
| **03_collections/** | Data Handling | Lists, Sets, Maps, Higher-Order Methods (`.map`, `.where`) |
| **04_null_safety/** | Modern Dart | Nullable Types (`?`), `late` keyword, Null Aware Operators (`??`) |

## 🚀 Key Highlights

### 1. Null Safety Implementation
Instead of risking runtime crashes, I implemented strict null checks:
```dart
String? status;
String currentStatus = status ?? "Default Status"; // Safe fallback
