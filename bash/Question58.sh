: '
Given a list of countries, each on a new line, your task is to read them into an array and then display the element indexed at 3 . Note that indexing starts from 0 .

Recommended References
Here's a great tutorial tutorial with useful examples related to arrays in Bash.

Input Format

A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

Output Format

The element at index 3 of the array (one string).

Sample Input

Namibia
Nauru
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway
Sample Output

Netherlands
Explanation

The element at index 3 in the list is Netherlands.
'



# Read all input lines into an array
mapfile -t countries

# Print the element at index 3
echo "${countries[3]}"
