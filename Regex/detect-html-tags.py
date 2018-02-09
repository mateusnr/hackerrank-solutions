import re

res = set()
n = int(input())
pattern = r'<\s*(\w+)\/?\s*'

for i in range(n):
    s = input()
    for tag in re.findall(pattern, s):
        res.add(tag)

res = sorted(list(res))

print(';'.join(res))
