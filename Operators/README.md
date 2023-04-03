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
 <td>&gt;</td>
    <td>Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.</td>
    <td>(a &gt; b) is not true.</td>
  </tr>
  <tr>
    <td>&lt;</td>
    <td>Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.</td>
    <td>(a &lt; b) is true.</td>
  </tr>
  <tr>
 <td>&gt;=</td>
    <td>Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.</td>
    <td>(a &gt;= b) is not true.</td>
  </tr>
  <tr>
    <td>&lt;=</td>
    <td>Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.</td>
    <td>(a &lt;= b) is true.</td>
  </tr>
  <tr>
    <td>&lt;=&gt;</td>
    <td>Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second.</td>
    <td>(a &lt;=&gt; b) returns -1.</td>
  </tr>
  <tr>
    <td>===</td>
    <td>Used to test equality within a when clause of a case statement.</td>
    <td>(1...10) === 5 returns true.</td>
  </tr>
  <tr>
    <td>.eql?</td>
    <td>True if the receiver and argument have both the same type and equal values.</td>
    <td>1 == 1.0 returns true, but 1.eql?(1.0) is false.</td>
  </tr>
  <tr>
    <td>equal?</td>
    <td>True if the receiver and argument have the same object id.</td>
    <td>if aObj is duplicate of bObj then aObj == bObj is true, a.equal?bObj is false but a.equal?aObj is true.</td>
  </tr>
</table>


<h2>Ruby Assignment Operators</h2>
<br>
Assume variable a holds 10 and variable b holds 20, then −
<br>
<table>
  <tr>
    <th>Operator</th>
    <th>Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td>=</td>
    <td>Simple assignment operator, assigns values from right side operands to left side operand.</td>
    <td>c = a + b will assign the value of a + b into c</td>
  </tr>
  <tr>
    <td>+=</td>
    <td>Add AND assignment operator, adds right operand to the left operand and assign the result to left operand.</td>
    <td>c += a is equivalent to c = c + a</td>
  </tr>
  <tr>
    <td>-=</td>
    <td>Subtract AND assignment operator, subtracts right operand from the left operand and assign the result to left operand.</td>
    <td>c -= a is equivalent to c = c - a</td>
  </tr>
  <tr>
    <td>*</td>
    <td>Multiply AND assignment operator, multiplies right operand with the left operand and assign the result to left operand.</td>
    <td>c *= a is equivalent to c = c * a</td>
  </tr>
  <tr>
    <td>/=</td>
    <td>Divide AND assignment operator, divides left operand with the right operand and assign the result to left operand.</td>
    <td>c /= a is equivalent to c = c / a</td>
  </tr>
  <tr>
    <td>%=</td>
    <td>Modulus AND assignment operator, takes modulus using two operands and assign the result to left operand.</td>
    <td>c %= a is equivalent to c = c % a</td>
  </tr>
  <tr>
    <td>**=</td>
    <td>Exponent AND assignment operator, performs exponential (power) calculation on operators and assign value to the left operand.</td>
    <td>c **= a is equivalent to c = c ** a</td>
  </tr>
</table>
