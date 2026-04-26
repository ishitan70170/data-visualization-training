# File Handling

# Write to file
file = open("sample.txt", "w")
file.write("Hello, this is file handling in Python")
file.close()

# Read from file
file = open("sample.txt", "r")
content = file.read()
print(content)
file.close()