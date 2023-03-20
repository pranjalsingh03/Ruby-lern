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

<h3>Ruby Basic Literals</h3>


    The rules Ruby uses for literals are simple and intuitive. This section explains all basic Ruby Literals.

<h3>Integer Numbers</h3>
<br>

    Ruby supports integer numbers. An integer number can range from -230 to 230-1 or -262 to 262-1. Integers within this range are objects of class Fixnum and integers outside this range are stored in objects of class Bignum.

    You write integers using an optional leading sign, an optional base indicator (0 for octal, 0x for hex, or 0b for binary), followed by a string of digits in the appropriate base. Underscore characters are ignored in the digit string.

# Example

    123                  # Fixnum decimal
    1_234                # Fixnum decimal with underline
    -500                 # Negative Fixnum
    0377                 # octal
    0xff                 # hexadecimal
    0b1011               # binary
    ?a                   # character code for 'a'
    ?\n                  # code for a newline (0x0a)
    12345678901234567890 # Bignum

<h2>Floating Numbers</h2>

    Ruby supports floating numbers. They are also numbers but with decimals. Floating-point numbers are objects of class Float and can be any of the following −

# Example
    
    123.4                # floating point value
    1.0e6                # scientific notation
    4E20                 # dot not required
    4e+20                # sign before exponential

<h2>String Literals</h2>

    Ruby class are simply sequences of 8-bit bytes and they are objects of class String. Double-qouted strings allow substitution and allow backslash notation only for \\ and \' .

# Example
    puts 'escape using"\\"';
    puts 'That\'s right';

<h2>Backslash Notations</h2>
<br>
Following is the list of Backslash notations supported by Ruby -

<table>
<th>Notation></th>
<th>Character represented</th>
<tr>
<td>\n</td> 	<td>Newline (0x0a)</td></tr>
<tr><td>\r</td> 	<td>Carriage return (0x0d)</td><tr>
<td>\f</td> 	<td>Formfeed (0x0c)</td></tr><tr>
<td>\b </td>	<td>Backspace (0x08)</td></tr>
\a 	Bell (0x07)
\e 	Escape (0x1b)
\s 	Space (0x20)
\nnn 	Octal notation (n being 0-7)
\xnn 	Hexadecimal notation (n being 0-9, a-f, or A-F)
\cx, \C-x 	Control-x
\M-x 	Meta-x (c | 0x80)
\M-\C-x 	Meta-Control-x
\x 	Character x
</table>
<h2>NOTE</h2>

1.    In Ruby, you CAN access value of any variable or constant by putting a hash (#) character just before that variable or constant.
