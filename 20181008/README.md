### Summary of Course Content

#### Software for future uses

- [MATLAB](https://www.mathworks.com/products/matlab.html)
- [Wolfram Mathematica](https://www.wolfram.com/mathematica/)
- [SPSS](https://www.ibm.com/analytics/spss-statistics-software)
- [R-project](https://www.r-project.org/)
- [Tableau](https://www.tableau.com/)

#### MATLAB

- Command Prompt v.s. Script
- Where to find supports
  - help command (e.g. `help disp`)
  - [Official Documentation](https://www.mathworks.com/help/index.html)
- Data types
  - matrix
- Basic Operators
  - Refer to [MATLAB Operators and Special Characters](https://www.mathworks.com/help/matlab/matlab_prog/matlab-operators-and-special-characters.html)
- Conditional Statements 
  - [If](https://www.mathworks.com/help/matlab/ref/if.html)
  - [for](https://www.mathworks.com/help/matlab/ref/for.html)
  - [while](https://www.mathworks.com/help/matlab/ref/while.html)
- `;` to suppress output
- `:` to create arrays for iteration (refer to [official documentation](https://www.mathworks.com/help/matlab/ref/colon.html) for details)
- Some functions
  - [input()](https://www.mathworks.com/help/matlab/ref/input.html)
  - [rem()](https://www.mathworks.com/help/matlab/ref/rem.html)
  - [disp()](https://www.mathworks.com/help/matlab/ref/disp.html)



### Homework

#### Mandatory

Try optimize the time complexity of the script [factor.m](factor.m)

Required Time Complexity: `O(sqrt(n))`

> **Tip:**
>
> You only need to iterate for sqrt(n) times to find all the factors of the given number `n`

#### Optional

Adapt the above script into a MATLAB function.

You may need to read the [official documentation related to functions](https://www.mathworks.com/help/matlab/ref/function.html).

##### Requirements

**Input argument**: an integer `n`.

**Output argument 1**: the number of factors of `n`.

**Output argument 2**: all the factors of `n`.
