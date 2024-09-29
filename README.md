#Scientific Computing Project: Eigenvalue Computation and Image Compression
#Project Overview

This project focuses on implementing and optimizing numerical methods for computing eigenvalues and eigenvectors of large matrices, particularly using power iteration and subspace iteration methods. Additionally, the project explores the application of these methods in image compression.
##Key Features:

    Power Iteration Method:
        Limitations and performance analysis for eigenvalue computation.
        Comparison of execution time for different types of matrices.

    Subspace Iteration Method:
        Implementation of various versions of the subspace iteration method, including:
            Basic version (Subspace_iter_v0): A base method to calculate dominant eigenvectors.
            Rayleigh-Ritz Projection (Subspace_iter_v1): An improved version for more efficient computations.
            Block Method (Subspace_iter_v2): Optimized for larger matrices.
            Deflation Method (Subspace_iter_v3): Improves precision for dominant eigenpairs.

    Image Compression:
        Using eigenvalue decomposition for image compression.
        Analysis of different methods in terms of execution time and compression quality.

##Implementation
Power Iteration Method

A simple iterative method for finding the dominant eigenvalue and eigenvector of a matrix. Limitations are explored for large matrix sizes, showing slower convergence and potential accuracy issues.
Subspace Iteration Method

Multiple variations of the subspace iteration method are implemented to improve convergence and accuracy. These methods are tested on different matrix types and sizes to analyze performance.
Image Compression

The project demonstrates how eigenvalue decomposition can be used for image compression. Different matrix decomposition methods are tested to compare their performance in terms of compression time and quality.
