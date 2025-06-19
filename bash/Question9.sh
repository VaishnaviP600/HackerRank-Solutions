: 'A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

Constraints

All numeric values are <= 999.

Sample Input

Sample Input 1

5+50*3/20 + (19*2)/7
Sample Input 2

-105+50*3/20 + (19^2)/7
Sample Input 3

(-105.5*7+50*3)/20 + (19^2)/7
Sample Output

Sample Output 1

17.929
Sample Output 2

-45.929
Sample Output 3

 22.146
 '
 # Read expression
read expr

# Replace ^ with ** for exponentiation (bc doesn't support ^, but we can use awk for evaluation)
# Evaluate the expression using awk and print with 3 decimal places
result=$(awk "BEGIN { printf \"%.3f\", $expr }")

# Output the result
echo "$result"
