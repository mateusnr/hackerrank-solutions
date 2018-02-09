import re


def pg(pattern):
    return r'[a-zA-Z0-9_](' + pattern + ')[a-zA-Z0-9_]'


st = list()
sw = list()

n = int(input())
for _ in range(n):
    st.append(input())  

st = ' '.join(st)

q = int(input())
for _ in range(q):
    sw.append(input())

for s in sw:
    print(len(re.findall(pg(s), st)))

