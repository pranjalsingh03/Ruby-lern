# OPERATORS

Ruby supports a rich set of operators, as you would expect from a modern language . Most operators are actually method calls.
For Example , a+b is intrepeted as a+(b), where the + method in the object referred to by variable a is 
called with b as its argument.

For each operator (+ - * / % ** & | ^ << >> && ||), there is a corresponding form of abbreviated assignment operator (+= -= etc.).

<h2>Ruby Arithmetic operators</h2>

<table>
  <tr>
    <th>Operator</th>
    <th>Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td>+</td>
    <td>Addition− Adds values on either side of the operator.</td>
    <td>a + b will give 30</td>
  </tr>
  <tr>
    <td>-</td>
    <td>Subtraction− Subtracts right hand operand from left hand operand.</td>
    <td>a - b will give -10</td>
  </tr>
  <tr>
    <td>*</td>
    <td>Multiplication− Multiplies values on either side of the operator.</td>
    <td>a * b will give 200</td>
  </tr>
  <tr>
    <td>/</td>
    <td>Division− Divides left hand operand by right hand operand.</td>
    <td>b / a will give 2</td>
  </tr>
  <tr>
    <td>%</td>
    <td>Modulus− Divides left hand operand by right hand operand and returns remainder.</td>
    <td>b % a will give 0</td>
  </tr>
  <tr>
    <td>**</td>
    <td>Exponent− Performs exponential (power) calculation on operators.</td>
    <td>a**b will give 10 to the power 20</td>
  </tr>
</table>
<br>
<h2>Ruby Comparision Operators</h2>

Assume variable a holds 10 and variable b holds 20, then −

 <table>

  <tr>
    <th>Operator</th>
    <th>Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td>==</td>
    <td>Checks if the value of two operands are equal or not, if yes then condition becomes true.</td>
    <td>(a == b) is not true.</td>
  </tr>
  <tr>
 <td>!=</td>
    <td>Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.</td>
    <td>(a != b) is true.</td>
  </tr>
  <tr>
