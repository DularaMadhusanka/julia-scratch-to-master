# ⚡ Julia: Zero to Hero

![Julia Version](https://img.shields.io/badge/Julia-v1.10+-9558B2?style=for-the-badge&logo=julia&logoColor=white)
![Status](https://img.shields.io/badge/Status-In_Progress-yellow?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)

A structured, hands-on repository documenting my journey learning **Julia**—from scratch code and syntax fundamentals to advanced numerical computing, metaprogramming, and high-performance package design.

---

## 🎯 Interactive Learning Roadmap

Track my progress across each stage of development. Checkboxes are updated as code modules are completed.

### 🟢 Level 1: Basics & Syntax
- [x] `01_variables_and_types.jl` - Dynamic typing, type stability, and basic operations
- [x] `02_control_flow.jl` - Loops (`for`, `while`), conditionals (`if-else`), short-circuiting
- [ ] `03_functions_and_methods.jl` - Named/anonymous functions, positional/keyword arguments
- [ ] `04_data_structures.jl` - Arrays, Tuples, Dictionaries, Sets, and NamedTuples

### 🟡 Level 2: Core Julia Mechanics
- [ ] `05_multiple_dispatch.jl` - Type hierarchies, abstract/concrete types, dynamic dispatch
- [ ] `06_modules_and_packages.jl` - Scope management, namespaces, and using `Pkg`
- [ ] `07_broadcasting_and_vectors.jl` - Dot syntax (`.`), loop fused operations, memory allocations
- [ ] `08_error_handling.jl` - `try-catch-finally`, custom exceptions, and assertions

### 🟠 Level 3: Advanced Engineering
- [ ] `09_metaprogramming.jl` - Expressions (`Expr`), Symbol manipulation, and custom macros (`@macro`)
- [ ] `10_parallel_and_async.jl` - Multi-threading (`Threads.@threads`), Async tasks, Distributed computing
- [ ] `11_memory_and_benchmarking.jl` - Profiling with `BenchmarkTools.jl`, allocations, `@views`
- [ ] `12_c_fortran_interop.jl` - Calling external C/Fortran shared libraries with `ccall`

### 🔴 Level 4: Master Level Projects
- [ ] `13_custom_package/` - Building a test-driven Julia package with `PkgTemplates.jl`
- [ ] `14_differential_equations.jl` - Scientific ML & differential equation solvers (`DifferentialEquations.jl`)
- [ ] `15_gpu_and_simd.jl` - High-performance hardware acceleration & SIMD optimizations

---

## 📁 Directory Architecture

```text
.
├── 01_basics/                  # Syntax, variables, and control flow
├── 02_intermediate/            # Multiple dispatch, modules, error handling
├── 03_advanced/                # Metaprogramming, parallel computing, benchmarking
├── 04_master_projects/         # End-to-end applications and custom packages
├── docs/                       # Personal cheatsheets and architectural notes
└── README.md
