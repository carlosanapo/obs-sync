An universal method for tackling and solving ill-posed problems is still unavailable. Every case needs to be treated individually. 

# Well-posed and ill-posed problems
The foundational work of Hadamard, we can now clearly distinguish, from a rigorous mathematical point of view, between well-posed and ill-posed problems. 
Given the problem $Ax = b$, we can say that it is well-posed on the pair of topological spaces $(X, Y)$ if the following three conditions are met:
1. Existence: There exists a solution $x \in X$.
2. Uniqueness: The solution is unique.
3. Stability: The solution depends continuously on the data.

If any of these conditions is not met, the problem is ill-posed. Specifically:
1. for any $b \in Y$ there exists at least one solution $x \in X$ to the equation $Ax = b$.
2. the solution $x$  to the equation $Ax = b$ is unique in $X$. i.e. an inverse operator $A^{-1}: Y \rightarrow X$ exists.
3. . for any neighborhood $O(x) \subset X$ of the solution $x$ there exists a neighborhood $O(b) \subset Y$ of the data $b$ such that the solution $x$ is continuous for any $b \in O(b)$. i.e. for all $b_\delta \in O(Y)$ the elements A^{-1}(b_\delta) = x_\delta are unique.

Lets do now  a recap about the conditionings of a matrix.

# Condition number

The condition number of a matrix is a measure of its sensitivity to perturbation. It is defined as the product of the matrix norm and the norm of its inverse. 
In mathematical terms, the condition number of a matrix $A$ is defined as:
$$
\kappa(A) = ||A|| \cdot ||A^{-1}||
$$

## Norm of the matrix
The norm of a matrix is a measure of its size. There are several ways to define the norm of a matrix, but the most common one is the spectral norm, which is defined as the square root of the largest eigenvalue of the matrix $A^T A$. 
The spectral norm of a matrix $A$ is defined as:
$$
||A|| = \sqrt{\lambda_{\text{max}}(A^T A)}
$$

## Norm of the inverse
The norm of the inverse of a matrix is a measure of the size of the inverse matrix. It is defined as the reciprocal of the smallest singular value of the matrix $A$.

The condition number of a matrix is a measure of how well-conditioned the matrix is. A matrix with a large condition number is said to be ill-conditioned, while a matrix with a small condition number is said to be well-conditioned. 

The condition number of a matrix can be used to determine how sensitive the solution of a linear system of equations is to perturbations in the data. A matrix with a large condition number will have a solution that is highly sensitive to perturbations in the data, while a matrix with a small condition number will have a solution that is relatively insensitive to perturbations in the data.

### Python implementation
```python
import numpy as np

def condition_number(A):
    return np.linalg.cond(A)

A = np.array([[1, 2], [3, 4]])
print(condition_number(A))
```


