# Chapter 3: Evolution - Numerical Questions

Here are some numerical problems based on the principles of evolution, focusing on the Hardy-Weinberg equilibrium.

---

### Question 1: Calculating Allele Frequencies

In a population of 1000 individuals, 360 have the genotype AA, 480 have the genotype Aa, and 160 have the genotype aa. What are the frequencies of the alleles A and a in this population?

**Solution:**

*   **Total individuals:** 1000
*   **Number of A alleles:**
    *   From AA individuals: 360 x 2 = 720
    *   From Aa individuals: 480 x 1 = 480
    *   **Total A alleles:** 720 + 480 = 1200
*   **Number of a alleles:**
    *   From aa individuals: 160 x 2 = 320
    *   From Aa individuals: 480 x 1 = 480
    *   **Total a alleles:** 320 + 480 = 800
*   **Total alleles in the population:** 1200 (A) + 800 (a) = 2000
*   **Frequency of allele A (p):**
    *   p = (Total A alleles) / (Total alleles) = 1200 / 2000 = 0.6
*   **Frequency of allele a (q):**
    *   q = (Total a alleles) / (Total alleles) = 800 / 2000 = 0.4
*   **Check:** p + q = 0.6 + 0.4 = 1.0

Therefore, the frequency of allele A is **0.6** and the frequency of allele a is **0.4**.

---

### Question 2: Hardy-Weinberg Equilibrium

The frequency of a recessive allele in a population is 0.2. Assuming the population is in Hardy-Weinberg equilibrium, what is the frequency of the heterozygous genotype?

**Solution:**

*   **Frequency of the recessive allele (q):** 0.2
*   Since p + q = 1, the frequency of the dominant allele (p) is:
    *   p = 1 - q = 1 - 0.2 = 0.8
*   The frequency of the heterozygous genotype is given by 2pq.
    *   Frequency of heterozygotes = 2 * p * q = 2 * 0.8 * 0.2 = 0.32

Therefore, the frequency of the heterozygous genotype is **0.32 or 32%**.

---

### Question 3: Application of Hardy-Weinberg Principle

In a population that is in Hardy-Weinberg equilibrium, the frequency of the homozygous recessive genotype is 0.09. What is the frequency of the dominant allele?

**Solution:**

*   **Frequency of the homozygous recessive genotype (q²):** 0.09
*   The frequency of the recessive allele (q) is the square root of q².
    *   q = √0.09 = 0.3
*   The frequency of the dominant allele (p) is calculated as:
    *   p = 1 - q = 1 - 0.3 = 0.7

Therefore, the frequency of the dominant allele is **0.7**.

---

### Question 4: Predicting Genotype Frequencies

If the frequency of the dominant allele (A) in a population is 0.4, what are the expected frequencies of the genotypes AA, Aa, and aa, assuming the population is in Hardy-Weinberg equilibrium?

**Solution:**

*   **Frequency of the dominant allele (p):** 0.4
*   **Frequency of the recessive allele (q):**
    *   q = 1 - p = 1 - 0.4 = 0.6
*   **Expected genotype frequencies:**
    *   **Frequency of AA (p²):** (0.4)² = 0.16
    *   **Frequency of Aa (2pq):** 2 * 0.4 * 0.6 = 0.48
    *   **Frequency of aa (q²):** (0.6)² = 0.36
*   **Check:** p² + 2pq + q² = 0.16 + 0.48 + 0.36 = 1.0

Therefore, the expected frequencies are:
*   **AA:** 0.16 or 16%
*   **Aa:** 0.48 or 48%
*   **aa:** 0.36 or 36%
