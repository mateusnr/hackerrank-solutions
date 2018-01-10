import itertools

a = input()
s = input().split()
n = int(input())

L = list(itertools.combinations(s, n))
f = filter(lambda x: 'a' in x, L)

print("{:.4f}".format(len(list(f))/len(L)))
