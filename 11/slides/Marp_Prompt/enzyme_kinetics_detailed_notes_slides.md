---
marp: true
theme: default
class: invert
size: 16:9
paginate: true
header: 'Enzyme Kinetics'
footer: 'Detailed Notes'
---

# Enzyme Kinetics

## An Absolute Beginner's Guide

---

## 1. What are Enzymes and Why Study Their Speed (Kinetics)?

*   **Enzymes:** Biological catalysts (like factory workers).
*   **Substrate:** Raw material.
*   **Product:** Finished good.
*   **Enzyme Kinetics:** Study of enzyme reaction speeds.
    *   Helps understand how enzymes work and how to control them (e.g., medicines).

---

## 2. The Core Idea: The Enzyme-Substrate Handshake

*   Enzyme (E) + Substrate (S) ⇌ Enzyme-Substrate Complex (ES) → Enzyme (E) + Product (P)
*   `E + S --(k₁)--> ES --(k₂)--> E + P`
*   `<--(k₋₁)---`
*   `k₁`: Rate of binding.
*   `k₋₁`: Rate of dissociation.
*   `k₂` (or `k_cat`): Rate of catalysis (product formation).

---

## 3. The Michaelis-Menten Equation: A Recipe for Reaction Speed

*   **Equation:** `v₀ = (Vmax * [S]) / (Km + [S])`

---

### 3.1 The "Ingredients" (Key Terms)

*   `v₀` (initial velocity): Speed of product formation at reaction start.
*   `[S]` (substrate concentration): Amount of raw material.
*   `Vmax` (maximum velocity): Absolute top speed when enzyme is saturated.
*   `Km` (Michaelis constant): Substrate concentration needed to reach `Vmax / 2`.

---

### 3.2 The "Assumptions" (The Ground Rules)

1.  **Steady-State:** Rate of ES formation = Rate of ES breakdown.
2.  **No Product:** Measure `v₀` at beginning, ignore reverse reaction.
3.  **More Material than Workers:** `[S]` >> `[E]`.

---

### 3.3 Deriving the Equation (Simplified)

*   `v₀ = k₂ * [ES]` (Speed depends on busy enzymes).
*   Using steady-state assumption and `[E] = [E]t - [ES]`, we derive `[ES]`.
*   Substitute `Km = (k₋₁ + k₂) / k₁` to simplify.
*   Substitute `Vmax = k₂ * [E]t`.
*   Leads to `v₀ = (Vmax * [S]) / (Km + [S])`.

---

### 3.4 Deep Dive into Vmax and Km

*   **Vmax:**
    *   Theoretical top speed of enzyme.
    *   Reached at substrate saturation.
    *   Proportional to enzyme concentration.
*   **Km:**
    *   Substrate concentration at `Vmax / 2`.
    *   **Inverse measure of affinity:**
        *   **Low Km = High Affinity (Good!):** Enzyme binds substrate efficiently even at low [S].
        *   **High Km = Low Affinity (Bad!):** Enzyme needs high [S] to bind effectively.

---

### The Michaelis-Menten Graph

```
      Vmax |-----------------------
           |                     /
           |                    /
   v₀      |                   /
           |                  /
Vmax/2 ----|................./
           |                /
           |_______________/____________
                    |
                    Km      [S] -->
```

---

## 4. The Lineweaver-Burk Plot: Making Sense of the Data

### 4.1 Why We Need It? From Curve to Straight Line

*   Michaelis-Menten graph is a curve, hard to precisely determine Vmax and Km.
*   Lineweaver-Burk plot converts the curve into a straight line for easier analysis.

---

### 4.2 How It Works (The Math, Simplified)

*   Reciprocal of Michaelis-Menten equation:
    `1 / v₀ = (Km / Vmax) * (1 / [S]) + 1 / Vmax`
*   Matches `y = mx + c` form:
    *   y-axis: `1 / v₀`
    *   x-axis: `1 / [S]`
    *   Slope (m): `Km / Vmax`
    *   y-intercept (c): `1 / Vmax`

---

### 4.3 Reading the Graph: A Visual Guide

```
      ^
  1/v₀|        /
      |       /
      |      /
      |     /
      +----/-----> y-intercept = 1/Vmax
      |  /
------+--------------------> x-axis (1/[S])
      | /
      |/
      ^
      |
      x-intercept = -1/Km
```
*   `Vmax = 1 / (y-intercept)`
*   `Km = -1 / (x-intercept)`

---

## 5. Enzyme Inhibition: When the "Factory" Slows Down

*   **Inhibitors:** Molecules that reduce enzyme activity.

---

### 5.1 Competitive Inhibition: A Case of Mistaken Identity

*   **Story:** Inhibitor resembles substrate, binds to active site, competes with substrate.
*   **Effect:**
    *   **Vmax Unchanged:** Can be overcome by high [S].
    *   **Km Increases:** Apparent affinity for substrate decreases.
*   **Lineweaver-Burk:** Lines intersect at y-axis (same Vmax).

---

### 5.2 Uncompetitive Inhibition: A Spanner in the Works

*   **Story:** Inhibitor binds *only* to the ES complex, at a different site.
*   **Effect:**
    *   **Vmax Decreases:** Lowers effective enzyme concentration.
    *   **Km Decreases:** Apparent affinity for substrate increases (due to Le Chatelier's principle).
*   **Lineweaver-Burk:** Lines are parallel.

---

### 5.3 Non-competitive Inhibition: Sabotaging the Machine

*   **Story:** Inhibitor binds to allosteric site (not active site), changes enzyme shape, affects catalysis. Can bind to E or ES.
*   **Effect:**
    *   **Vmax Decreases:** Reduces overall top speed.
    *   **Km Unchanged:** Does not affect substrate binding affinity.
*   **Lineweaver-Burk:** Lines intersect on the x-axis (same Km).

---

### 5.4 Visual Summary with Graphs

| Inhibition Type   | Michaelis-Menten Plot                               | Lineweaver-Burk Plot                               |
|-------------------|-----------------------------------------------------|----------------------------------------------------|
| **Competitive**   | Reaches same Vmax, but needs more [S] (Km ↑)        | Lines intersect at Y-axis (Vmax same)              |
| **Uncompetitive** | Lower Vmax and lower Km                             | Lines are parallel (Slope is same)                 |
| **Non-competitive**| Lower Vmax, but Km is the same                      | Lines intersect at X-axis (Km same)                |

---

## 6. Practice Problems

### Problem 1: Identifying Inhibition Type

*   **Question:** Enzyme: Km=2mM, Vmax=50μM/min. With Inhibitor X: Km=2mM, Vmax=25μM/min. Type of inhibition?
*   **Answer:** **Non-competitive inhibition** (Vmax decreased, Km unchanged).

---

### Problem 2: Using a Lineweaver-Burk Plot

*   **Question:** y-intercept = `0.02 (μM/s)⁻¹`, x-intercept = `-0.4 (mM)⁻¹`. Calculate Vmax and Km.
*   **Answer:**
    *   `Vmax = 1 / 0.02 = 50 μM/s`
    *   `Km = -1 / (-0.4) = 2.5 mM`

---

### Problem 3: Competitive Inhibition Calculation

*   **Question:** Enzyme Km=4x10⁻⁴ M. Competitive inhibitor [I]=1x10⁻⁴ M, Ki=2x10⁻⁴ M. Apparent Km (`Km_app`)?
*   **Formula:** `Km_app = Km * (1 + [I]/Ki)`
*   **Calculation:** `Km_app = 4x10⁻⁴ * (1 + (1x10⁻⁴ / 2x10⁻⁴)) = 4x10⁻⁴ * (1 + 0.5) = 4x10⁻⁴ * 1.5 = 6x10⁻⁴ M`
*   **Answer:** `Km_app` is **6x10⁻⁴ M**.
