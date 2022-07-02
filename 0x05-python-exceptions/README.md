Python - Exceptions
-------------------
The objective of this project is to deal with python exception handling
-----------------------------------------------------------------------
|File | Description |
|------|------------|
|0-safe_print_list.py| function that prints x elements of a list.|
|1-safe_print_integer.py| function that prints an integer with "{:d}".format().|
|2-safe_print_list_integers.py|  function that prints the first x elements of a list and only integers.|
|3-safe_print_division.py| function that divides 2 integers and prints the result.|
|4-list_division.py| function that divides element by element 2 lists.|
|5-raise_exception.py|  function that raises a type exception.|
|6-raise_exception_msg.py|  function that raises a name exception with a message.|
|100-safe_print_integer_err.py| function that prints an integer.|
|101-safe_function.py| function that executes a function safely.|
|102-magic_calculation.py| Python function def magic_calculation(a, b): that does exactly the same as the following Python bytecode:|
|103-python.c| C functions that print some basic info about Python lists, Python bytes an Python float objects.|

0-function that prints x elements of a list.\n

Prototype: def safe_print_list(my_list=[], x=0):\n

my_list can contain any type (integer, string, etc.)\n
All elements must be printed on the same line followed by a new line.\n
x represents the number of elements to print\n
x can be bigger than the length of my_list\n
Returns the real number of elements printed\n

You have to use try: / except:\n
You are not allowed to import any module\n
You are not allowed to use len()\n

1-function that prints an integer with "{:d}".format().\n

Prototype: def safe_print_integer(value):\n
value can be any type (integer, string, etc.)\n
The integer should be printed followed by a new line\n
Returns True if value has been correctly printed (it means the value is an integer) Otherwise, returns False\n
You have to use try: / except:\n
You have to use "{:d}".format() to print as integer\n
You are not allowed to import any module\n
You are not allowed to use type() \n

2-function that prints the first x elements of a list and only integers.\n

Prototype: def safe_print_list_integers(my_list=[], x=0):\n
my_list can contain any type (integer, string, etc.)\n
All integers have to be printed on the same line followed by a new line - other type of value in the list must be skipped (in silence).\n
x represents the number of elements to access in my_list\n
x can be bigger than the length of my_list - if it’s the case, an exception is expected to occur\n
Returns the real number of integers printed\n
You have to use try: / except:\n
You have to use "{:d}".format() to print an integer\n
You are not allowed to import any module\n
You are not allowed to use len()\n

3-function that divides 2 integers and prints the result.\n

Prototype: def safe_print_division(a, b):\n
You can assume that a and b are integers\n
The result of the division should print on the finally: section preceded by Inside result:\n
Returns the value of the division, otherwise: None\n
You have to use try: / except: / finally:\n
You have to use "{}".format() to print the result\n\n
You are not allowed to import any module\n

4-function that divides element by element 2 lists.

Prototype: def list_division(my_list_1, my_list_2, list_length):\n
my_list_1 and my_list_2 can contain any type (integer, string, etc.)\n
list_length can be bigger than the length of both lists\n
Returns a new list (length = list_length) with all divisions\n
If 2 elements can’t be divided, the division result should be equal to 0\n
If an element is not an integer or float:\n
print: wrong type\n
If the division can’t be done (/0):\n
print: division by 0\n
If my_list_1 or my_list_2 is too short\n
print: out of range\n
You have to use try: / except: / finally:\n
You are not allowed to import any module\n

5-function that raises a type exception.\n

Prototype: def raise_exception():\n
You are not allowed to import any module\n

6-function that raises a name exception with a message.\n

Prototype: def raise_exception_msg(message=""):
You are not allowed to import any module\n

7-Safe integer print with error message\n
function that prints an integer.\n

Prototype: def safe_print_integer_err(value):\n
value can be any type (integer, string, etc.)\n
The integer should be printed followed by a new line\n
Returns True if value has been correctly printed (it means the value is an integer)\n
Otherwise, returns False and prints in stderr the error precede by Exception:\n
You have to use try: / except:\n
You have to use "{:d}".format() to print as integer\n
You are not allowed to use type()\n

8. Safe function\n
function that executes a function safely.\n

Prototype: def safe_function(fct, *args):\n
You can assume fct will be always a pointer to a function\n
Returns the result of the function,\n
Otherwise, returns None if something happens during the function and prints in stderr the error precede by Exception:\n
You have to use try: / except:\n

9. ByteCode -> Python #4\n
Python function def magic_calculation(a, b): that does exactly the same as the following Python bytecode:\n

10. CPython #2: PyFloatObject
 three C functions that print some basic info about Python lists, Python bytes an Python float objects.\n

Python lists:\n

Prototype: void print_python_list(PyObject *p);\n
Format: see example\n
If p is not a valid PyListObject, print an error message (see example)\n

Python bytes:\n

Prototype: void print_python_bytes(PyObject *p);\n
Format: see example\n
Line “first X bytes”: print a maximum of 10 bytes\n
If p is not a valid PyBytesObject, print an error message (see example)\n
Python float:\n

Prototype: void print_python_float(PyObject *p);\n
Format: see example\n
If p is not a valid PyFloatObject, print an error message (see example)\n
Read /usr/include/python3.4/floatobject.h\n
About:\n

Python version: 3.4\n
You are allowed to use the C standard library\n
Your shared library will be compiled with this command line: gcc -Wall -Werror -Wextra -pedantic -std=c99 -shared -Wl,-soname,libPython.so -o libPython.so -fPIC -I/usr/include/python3.4 103-python.c\n
You are not allowed to use the following macros/functions:\n
Py_SIZE\n
Py_TYPE\n
PyList_Size\n
PyList_GetItem\n
PyBytes_AS_STRING\n
PyBytes_GET_SIZE\n
PyBytes_AsString\n
PyBytes_AsStringAndSize\n
PyFloat_AS_DOUBLE\n
PySequence_GetItem\n
PySequence_Fast_GET_SIZE\n
PySequence_Fast_GET_ITEM\n
PySequence_ITEM\n
PySequence_Fast_ITEMS\n
