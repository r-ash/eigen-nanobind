import numpy as np

def add_arrays():
    a = np.array([[1, 2, 3],
                  [4, 5, 6]])
    b = np.array([[9, 8, 7],
                  [6, 5, 4]])
    return np.add(a, b)
