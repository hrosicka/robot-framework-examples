# Robot Framework Examples

![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)
![Python](https://img.shields.io/badge/Python-3.7%2B-blue)
![Robot Framework](https://img.shields.io/badge/Robot_Framework-Any-green)
![Tests](https://img.shields.io/badge/Automated%20Tests-Yes-brightgreen)
![Made with Love](https://img.shields.io/badge/Made%20with-%E2%9D%A4-red)
![Stars](https://img.shields.io/github/stars/hrosicka/robot-framework-examples)
![Last Commit](https://img.shields.io/github/last-commit/hrosicka/robot-framework-examples)

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
