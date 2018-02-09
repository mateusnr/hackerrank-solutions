import re

pattern = r'^[_.][0-9]+[a-zA-Z]*(_)?$'
n = int(input())

for _ in range(n):
    s = input()
    if re.search(pattern, s) is not None:
        print("VALID")
    else:
        print("INVALID")
