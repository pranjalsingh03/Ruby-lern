# Variables 

Variables are the memory locations, which hold any data to be used by any program.

Ruby provides four types of variables −

    1. Local Variables − Local variables are the variables that are
    defined in a method. Local variables are not available outside the 
    method. Local variables begin with a lowercase letter or _.

    2. Instance Variables − Instance variables are available across 
    methods for any particular instance or object. That means that 
    instance variables change from object to object. Instance variables 
    are preceded by the at sign (@) followed by the variable name.

    3. Class Variables − Class variables are available across different 
    objects. A class variable belongs to the class and is a 
    characteristic of a class. They are preceded by the sign @@ and are 
    followed by the variable name.

    4. Global Variables − Class variables are not available across 
    classes. If you want to have a single variable, which is available 
    across classes, you need to define a global variable. The global 
    variables are always preceded by the dollar sign ($).
<br>

<h2>Ruby Pseudo-Variables</h2>
They are special variables that have the appearance of local variables but behave like constants. You cannot assign any value to these variables.
<br>
<br>

    * self − The receiver object of the current method.

    * true − Value representing true.

    * false − Value representing false.

    * nil − Value representing undefined.

    * __FILE__ − The name of the current source file.

    * __LINE__ − The current line number in the source file.



<h2>NOTE</h2>

1.    In Ruby, you CAN access value of any variable or constant by putting a hash (#) character just before that variable or constant.
