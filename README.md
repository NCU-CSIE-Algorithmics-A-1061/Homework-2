# Homework 2

1. Problem 2.3-7:
Describe a ![Θ(nlogn)](http://latex.codecogs.com/gif.latex?%5CTheta%28nlogn%29)
 time algorithm that, given a set **S** of n integers and another integer x, determines whether or not there exist two elements in **S** whose sum is exactly x.
    - 第十二組

2. Problem 2-1: Insertion sort on small arrays in merge sort
Although merge sort runs in ![Θ(nlogn)](http://latex.codecogs.com/gif.latex?%5CTheta%28nlogn%29)
 worst-cast time and insertion sort runs in ![Θ(n^2)](http://latex.codecogs.com/gif.latex?%5CTheta%28n%5E2%29)
 worst-cast time, the constant factors in insertion sort make it faster for small n. Thus, it makes sense to use insertion sort within merge sort when sub-problems become sufficiently small. Consider a modification to merge sort in which ![n/k](http://latex.codecogs.com/gif.latex?%5Cfrac%7Bn%7D%7Bk%7D)
 sub-lists of length k are sorted using insertion sort and then merged using the standard merging mechanism, where k is a value to be determined. 
    - Show that the ![n/k](http://latex.codecogs.com/gif.latex?%5Cfrac%7Bn%7D%7Bk%7D)
 sub-lists, each of length k, can be sorted by insertion sort in ![Θ(nk)](http://latex.codecogs.com/gif.latex?%5CTheta%28nk%29)
 worst-case time.
    - Show that the sub-lists can be merged in ![Θ(nlog(n/k))](http://latex.codecogs.com/gif.latex?%5CTheta%28nlog%5Cfrac%7Bn%7D%7Bk%7D%29)
 worst-case time.
    - Given that the modified algorithm runs in ![Θ(nk-nlog(n/k))](http://latex.codecogs.com/gif.latex?%5CTheta%28nk-nlog%5Cfrac%7Bn%7D%7Bk%7D%29)
 worst-case time, what is the largest asymptotic (Θ-notation) value of k as a function of n for which the modified algorithm has the same asymptotic running time as standard merge sort?
    - How should k be chosen in practice? 
    - 第十一組

3. Problem 3-2: Relative asymptotic growths
Indicate, for each pair of expressions (A, B) in the table below, whether A is O, o, Ω, ω, or Θ of B. Assume that k ≥ 1, ε > 0, and c > 1 are constants. Your answer should be in the form of the table with "yes" or "no" written in each box.
    - 第八組

| A | B | O | o | Ω | ω | Θ |
| :---: | :---: | --- | --- | --- | --- | --- |
| ![log^kn](http://latex.codecogs.com/gif.latex?log%5Ekn) | ![n^ε](http://latex.codecogs.com/gif.latex?n%5E%5Cepsilon) |
| ![n^k](http://latex.codecogs.com/gif.latex?n%5Ek) | ![c^n](http://latex.codecogs.com/gif.latex?c%5En) |
| ![sqrt(n)](http://latex.codecogs.com/gif.latex?%5Csqrt%7Bn%7D) | ![n^sin(n)](http://latex.codecogs.com/gif.latex?n%5E%7B%5Csin%7Bn%7D%7D) |
| ![2^n](http://latex.codecogs.com/gif.latex?2%5En) | ![2^(n/2)](http://latex.codecogs.com/gif.latex?2%5E%7B%5Cfrac%7Bn%7D%7B2%7D%7D) |
| ![n^logc](http://latex.codecogs.com/gif.latex?n%5E%7Blogc%7D) | ![c^ln(n)](http://latex.codecogs.com/gif.latex?c%5E%7B%5Cln%7Bn%7D%7D) |
| ![log(n!)](http://latex.codecogs.com/gif.latex?log%28n%21%29) | ![log(n^n)](http://latex.codecogs.com/gif.latex?log%28n%5En%29) |

4. Ext. 2-1
Show that there exists two non-negative functions f and g (i.e. f, g : **N** → **R***) such that f≠O(g), f≠θ (g), and f≠Ω(g).
    - 第五組

5. Problem 3-3 Ordering by asymptotic growth rates
    - Rank the following functions by order of growth; that is, find an arrangement g<sub>1</sub>, g<sub>2</sub>, …, g<sub>30</sub> of the functions satisfying g<sub>1</sub> = Ω(g<sub>2</sub>), g<sub>2</sub> = Ω(g<sub>3</sub>), …, g<sub>29</sub> = Ω(g<sub>30</sub>). Partition your list into equivalence classes such that functions f(n) and g(n) are in the same class if and only if f(n) = Ѳ(g(n)).<br>
![log(log^*(n)), 2^(log^*(n)), (sqrt(2))^logn, n^2, n!, (logn)!,](http://latex.codecogs.com/gif.latex?log%28log%5E%2An%29%2C%202%5E%7Blog%5E%2An%7D%2C%20%28%5Csqrt%7B2%7D%29%5E%7Blogn%7D%2C%20n%5E2%2C%20n%21%2C%20%28logn%29%21%2C)<br>
![(3/2)^n, n^3, log^2(n), log(n!), 2^2^n, n^(1/logn),](http://latex.codecogs.com/gif.latex?%28%5Cfrac%7B3%7D%7B2%7D%29%5En%2C%20n%5E3%2C%20log%5E2n%2C%20log%28n%21%29%2C%202%5E%7B2%5En%7D%2C%20n%5E%7B%5Cfrac%7B1%7D%7Blogn%7D%7D%2C)<br>
![ln(ln(n)), log^*(n), n·2^n, n^loglogn, ln(n), 1](http://latex.codecogs.com/gif.latex?%5Cln%7B%5Cln%7Bn%7D%7D%2C%20log%5E%2An%2C%20n%5Ccdot2%5En%2C%20n%5E%7Bloglogn%7D%2C%20%5Cln%7Bn%7D%2C%201)<br>
![2^logn, (logn)^logn, e^n, 4^logn, (n+1)!, sqrt(logn),](http://latex.codecogs.com/gif.latex?2%5E%7Blogn%7D%2C%20%28logn%29%5E%7Blogn%7D%2C%20e%5En%2C%204%5E%7Blogn%7D%2C%20%28n%2B1%29%21%2C%20%5Csqrt%7Blogn%7D%2C)<br>
![log^*logn, 2^sqrt(2logn), n, 2^n, nlogn, 2^2^(n+1)](http://latex.codecogs.com/gif.latex?log%5E%2A%28logn%29%2C%202%5E%7B%5Csqrt%7B2logn%7D%7D%2C%20n%2C%202%5En%2C%20nlogn%2C%202%5E%7B2%5E%7Bn%2B1%7D%7D)
    - Give an example of a single non-negative function f(n) such that for all functions g<sub>i</sub>(n) in part (a), f(n) is neither O(g<sub>i</sub>(n)) nor Ω(g<sub>i</sub>(n)).
    - 第四組


6. Solve the recurrence ![T(n)=2T(sqrt(n))+1](http://latex.codecogs.com/gif.latex?T%28n%29%3D2T%28%5Csqrt%7Bn%7D%29%2B1) by making a change of variables. Your solution should be asymptotically tight. Do not worry about whether values are integral.
    - 第十九組

7. Use a recursion tree to determine a good asymptotic upper bound on the recurrence ![T(n)=3T(floor(n/2))+n](http://latex.codecogs.com/gif.latex?T%28n%29%3D3T%28%5Cleft%5Clfloor%7B%5Cfrac%7Bn%7D%7B2%7D%7D%5Cright%5Crfloor%29%2Bn). Use the substitution method to verify your answer.
    - 第二十組
