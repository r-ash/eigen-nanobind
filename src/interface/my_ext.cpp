#include <nanobind/nanobind.h>

#include "add_eigen.hpp"

namespace nb = nanobind;
using namespace nb::literals;

int add(int a, int b = 1) { return a + b; }

int add_tensor()

NB_MODULE(my_ext, m) {
    m.def("add", &add, "a"_a, "b"_a = 1,
          "This function adds two numbers and increments if only one is provided.");
    m.def("add_tensor", &add_tensor, "a"_a, "b"_a,
          "This function adds two eigen tensors.");
}