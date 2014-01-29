ECE281_Lab1
===========

####Lab Notebook Table and Schematic
![alt text](https://github.com/mbergstedt/ECE281_Lab1/blob/master/NotebookWork.jpg?raw=true)

####Simulation Screenshot
![alt text](https://github.com/mbergstedt/ECE281_Lab1/blob/master/Lab1_screenshot.PNG?raw=true)

##Analysis
My simulation matched what I had down in my truth table
####Functionality Check for 3-bit
I tested all of the input values and it resulted in the same results from my truth table and my simulation
checked by Capt Silva
####Functionality Check for 8-bit
checked by Capt Silva and found to be correct
####Explanation
For the 3-bit test, I had three input and output variables declared with the port.  I set the outputs equal to the equations that I found ended up with in my lab notebook.  I ran a testbench for the possible inputs to check my equations.  I configured my ucf file to use the three bits on the right of the nexus board, with the most significant bit on the left.

For the 8-bit test, I declared a std_logic_vector for input and output with the port.  I set output as the inverse of the input plus 1, using unsigned typecast to allow for addition and then std_logic_vector typecast to change it back to a vector.  In my ucf file I changed it to assign corresponding parts of the vectors to a switch and LED with the most significant bit on the left and moving right.

#####Documentation
Did a google search on two's complement converter vhdl and saw that I needed to use std_logic_vector(unsigned(not(input))+1)
