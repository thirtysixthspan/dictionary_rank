Dictionary Rank
===============
Calculate the dictionary rank of any given arbitrary string.

Summary
=======
The dictionary rank of a string is the index of the string in the alphabetically sorted array of strings constructed using all of the letters in the orginal string, in every possible order. 

Functions
=========
slow_dictionary_rank(string) - Calculates the rank of the input string by searching a dictionary of all possible permutations of the input string constructed on the fly. Note that the upper bound on dictionary size is given by the factorial of the input string length.

dictionary_rank(string) - Calculates the rank of the input string mathematically without constructing the dictionary.

Programs
========
cli.rb - Command line interface that accepts command line input and returns the dictionary rank of the string provided using the dictionary_rank function.

test.rb - Continuously compares the dictionary rank of the two above methods using random strings of length <= 10. Discrepencies will halt the program.


License
-------
Copyright (c) 2013 Derrick Parkhurst (derrick.parkhurst@gmail.com)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
