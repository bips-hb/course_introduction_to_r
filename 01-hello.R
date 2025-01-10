# Hello world!
# This is a simple R script illustrating basic language features.
# Everything behind a hash symbol (#) is going to be ignored by R,
# but everything else is treated as code and executed!

# Run each line of code by pressing Ctrl + Enter or by clicking the "Run" button in the
# top right corner of the editor area.

# We can do math with + - * / and ^ 
1 + 10 - 4 # Addition and subtraction
936 / 12   # Division
7 * 12     # Multiplication
2^10       # Exponents
10 %% 3    # Modulo, "division with rest"
1.01 * 3.2 # R uses the period (.) as a decimal separator!
-3 * 4     # Negative numbers use the same symbol as subtraction

# Common mathematical functions are also available
sin(13) + cos(2 * pi) # sine and cosine
exp(1)                # exponential function, e
sqrt(7)               # square root
log(10)               # natural logarithm
pi                    # The value of pi up to some threshold

# If the end of the line is reached, R will automatically print the result
# but if there is something missing, R will wait for the end
# If you get stuck, abort the current command by pressing Esc or Ctrl + C
1 +
  2

# We can do math on numbers but not on text!

726 + 1234 # fine
"Hello" + "world" # not fine
2 + "two" # Also not fine

# We can store values in variables using <- or =
age <- 30

# We can do math with variables as with the numbers
age + 1

# We can change variables by reassigning them
age <- age + 1
age

weight_kg <- 75
height_cm <- 180
height_m <- height_m * 100

# And do calculations with them, like the BMI
# BMI:
weight_kg / (height_m^2)
