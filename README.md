# Robot Framework Examples

<div align="center">

  <a href="https://github.com/hrosicka/robot-framework-examples/stargazers">
    <img src="https://img.shields.io/github/stars/hrosicka/robot-framework-examples?style=for-the-badge&color=4F8EF7&logo=starship&logoColor=white" alt="Stars" />
  </a>
  <a href="https://github.com/hrosicka/robot-framework-examples/network/members">
    <img src="https://img.shields.io/github/forks/hrosicka/robot-framework-examples?style=for-the-badge&color=4F8EF7&logo=git&logoColor=white" alt="Forks" />
  </a>
  <a href="https://github.com/hrosicka/robot-framework-examples/commits/master">
    <img src="https://img.shields.io/github/last-commit/hrosicka/robot-framework-examples?style=for-the-badge&color=6366F1&logo=githubactions&logoColor=white" alt="Last Commit" />
  </a>
  <a href="https://github.com/hrosicka/robot-framework-examples/issues">
    <img src="https://img.shields.io/github/issues/hrosicka/robot-framework-examples?style=for-the-badge&color=F59E0B&logo=github&logoColor=white" alt="Issues" />
  </a>
  <br/>

  <a href="https://www.python.org/">
    <img src="https://img.shields.io/badge/Python-3.7%2B-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python 3.7+" />
  </a>
  <a href="https://robotframework.org/">
    <img src="https://img.shields.io/badge/Robot%20Framework-Any-00C0B5?style=for-the-badge&logo=robotframework&logoColor=white" alt="Robot Framework" />
  </a>
  <img src="https://img.shields.io/badge/Automated%20Tests-Yes-22C55E?style=for-the-badge&logo=githubactions&logoColor=white" alt="Automated Tests: Yes" />
  <br/>

  <img src="https://img.shields.io/badge/Made%20With-Love-EC4899?style=for-the-badge&logo=sparkles&logoColor=white" alt="Made with Love" />
  <a href="LICENSE">
    <img src="https://img.shields.io/badge/License-MIT-10B981?style=for-the-badge&logo=opensourceinitiative&logoColor=white" alt="License: MIT" />
  </a>

</div>

**A sample repository containing Robot Framework tests for Python classes.**  
This repository serves as an example of automated testing for basic mathematical operations, solving quadratic equations, and working with square geometry.

---

## 📁 Repository Structure

| File                           | Description                                            |
|--------------------------------|--------------------------------------------------------|
| `BasicTestCalculator.robot`    | Tests the `Calculator.py` class (➕ ➖ ✖️ ➗) |
| `BasicTestSquare.robot`        | Tests the `Square.py` class (perimeter, area ⬜️)      |
| `BasicTestQuadraticEquation.robot` | Tests the `QuadraticEquation.py` class (discriminant, roots 𝑥²) |
| `Calculator.py`                | Basic calculator implementation                        |
| `Square.py`                    | Square geometry implementation                         |
| `QuadraticEquation.py`         | Quadratic equation solver implementation               |
| `LICENSE`                      | MIT License                                           |

---

## ⚙️ Requirements

- Python 3.7+
- [Robot Framework](https://robotframework.org/) (installable via pip)
- (Recommended) Virtual environment (e.g., using `venv`)

### Installing Robot Framework:
```bash
pip install robotframework
```

---

## ▶️ How to Run the Tests

1. Make sure you have Python and Robot Framework installed.
2. Run the test files using the following commands:

```bash
robot BasicTestCalculator.robot
robot BasicTestSquare.robot
robot BasicTestQuadraticEquation.robot
```

The results will be available in the `log.html` and `report.html` files generated after running the tests.

---

## 🧪 Description of Tests and Classes

### Calculator.py & BasicTestCalculator.robot
- **My Sum, My Difference, My Product, My Quotient** – Basic arithmetic operations, each function tested with several number combinations.

### Square.py & BasicTestSquare.robot
- **Perimeter, Area** – Calculation of the perimeter and area of a square, both input and output in centimeters.

### QuadraticEquation.py & BasicTestQuadraticEquation.robot
- **Discriminant, Roots** – Calculation of the discriminant and solving quadratic equations, including complex roots.
  
---

## 👩‍💻 Author
Lovingly crafted by [Hanka Robovska](https://github.com/hrosicka) 👩‍🔬

---

## 📝 License
MIT – Free to use, modify, and distribute as needed.
