: ' Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.

Input Format

One character

Constraints

The character will be from the set {yYnN}.

Output Format

echo YES or NO to STDOUT.

Sample Input

y  
Sample Output

YES
'
# Read one character from input
read char

# Check the character and output accordingly
if [ "$char" = "Y" ] || [ "$char" = "y" ]; then
  echo "YES"
elif [ "$char" = "N" ] || [ "$char" = "n" ]; then
  echo "NO"
fi
