## Handle the content being piped in a nim app
## tags: stdin, pipe, system

# option 1
let x = stdin.readAll
echo "^ " & x
 
# option 2
while not endoffile(stdin): 
    let x = stdin.readLine
    echo "^ " & x
