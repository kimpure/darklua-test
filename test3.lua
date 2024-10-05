function print_number(num: number)
if typeof(num)~='number'then print()error(string.format([[invalid argument #1 to 'print_number' (number expected, got %s)]], typeof(num)))end    print(num)
end

print_number("1")