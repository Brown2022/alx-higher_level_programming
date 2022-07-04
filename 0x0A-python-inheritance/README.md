Python - Inheritance
--------------------
|0-lookup.py | function that returns the list of available attributes and methods of an object:|
|1-my_list.py, tests/1-my_list.txt | class MyList that inherits from list:|
|2-is_same_class.py | function that returns True if the object is exactly an instance of the specified class ; otherwise False|
|3-is_kind_of_class.py | function that returns True if the object is an instance of, or if the object is an instance of a class that inherited from, the specified class ; otherwise False.|
|4-inherits_from.py | function that returns True if the object is an instance of a class that inherited (directly or indirectly) from the specified class ; otherwise False.|
|5-base_geometry.py |  an empty class BaseGeometry|
|6-base_geometry.py |  class BaseGeometry (based on 5-base_geometry.py).|
|7-base_geometry.py, tests/7-base_geometry.txt|  class BaseGeometry (based on 6-base_geometry.py).|
|8-rectangle.py | class Rectangle that inherits from BaseGeometry (7-base_geometry.py)|
|9-rectangle.py | class Rectangle that inherits from BaseGeometry (7-base_geometry.py). (task based on 8-rectangle.py)|
|10-square.py | class Square that inherits from Rectangle (9-rectangle.py):|
|11-square.py | class Square that inherits from Rectangle (9-rectangle.py). (task based on 10-square.py).|
|100-my_int.py | class MyInt that inherits from int:|
|101-add_attribute.py |  function that adds a new attribute to an object if it’s possible:|

0. Lookup\n

function that returns the list of available attributes and methods of an object:\n

Prototype: def lookup(obj):\n
Returns a list object\n
You are not allowed to import any module\n       

1. My list\n

class MyList that inherits from list:\n

Public instance method: def print_sorted(self): that prints the list, but sorted (ascending sort)\n
You can assume that all the elements of the list will be of type int\n
You are not allowed to import any module\n

2. Exact same object\n

function that returns True if the object is exactly an instance of the specified class ; otherwise False.\n

Prototype: def is_same_class(obj, a_class):\n
You are not allowed to import any module\n

3. Same class or inherit from\n

function that returns True if the object is an instance of, or if the object is an instance of a class that inherited from, the specified class ; otherwise False.\n

Prototype: def is_kind_of_class(obj, a_class):\n
You are not allowed to import any module\n

4. Only sub class of\n

function that returns True if the object is an instance of a class that inherited (directly or indirectly) from the specified class ; otherwise False.\n

Prototype: def inherits_from(obj, a_class):\n
You are not allowed to import any module\n

5. Geometry module\n

an empty class BaseGeometry.\n

You are not allowed to import any module\n

6. Improve Geometry\n

class BaseGeometry (based on 5-base_geometry.py).\n

Public instance method: def area(self): that raises an Exception with the message area() is not implemented\n
You are not allowed to import any module\n

7. Integer validator\n

class BaseGeometry (based on 6-base_geometry.py).\n

Public instance method: def area(self): that raises an Exception with the message area() is not implemented\n
Public instance method: def integer_validator(self, name, value): that validates value:\n
you can assume name is always a string\n
if value is not an integer: raise a TypeError exception, with the message <name> must be an integer\n
if value is less or equal to 0: raise a ValueError exception with the message <name> must be greater than 0\n

8. Rectangle\n

class Rectangle that inherits from BaseGeometry (7-base_geometry.py).\n

Instantiation with width and height: def __init__(self, width, height):\n
width and height must be private. No getter or setter\n
width and height must be positive integers, validated by integer_validator\n

9. Full rectangle\n

class Rectangle that inherits from BaseGeometry (7-base_geometry.py). (task based on 8-rectangle.py)\n

Instantiation with width and height: def __init__(self, width, height)::\n
  .width and height must be private. No getter or setter\n
  .width and height must be positive integers validated by integer_validator\n
the area() method must be implemented\n
print() should print, and str() should return, the following rectangle description: [Rectangle] <width>/<height>\n

10. Square #1\n

class Square that inherits from Rectangle (9-rectangle.py):\n

Instantiation with size: def __init__(self, size)::\n
size must be private. No getter or setter\n
size must be a positive integer, validated by integer_validator\n
the area() method must be implemented\n

11. Square #2\n

class Square that inherits from Rectangle (9-rectangle.py). (task based on 10-square.py).\n

Instantiation with size: def __init__(self, size)::\n
size must be private. No getter or setter\n
size must be a positive integer, validated by integer_validator\n
the area() method must be implemented\n
print() should print, and str() should return, the square description: [Square] <width>/<height>\n

12. My integer\n

class MyInt that inherits from int:\n

MyInt is a rebel. MyInt has == and != operators inverted\n
You are not allowed to import any module\n

13. Can I?\n

function that adds a new attribute to an object if it’s possible:\n

Raise a TypeError exception, with the message can't add new attribute if the object can’t have new attribute\n
You are not allowed to use try/except\n
You are not allowed to import any module\n
