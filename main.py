from sys import argv

print("Hello World!")

if argv[1] != "error":
    print(f"This is a {argv[1]} test")
else:
    print("Generating error")
    print(1/0)
