import itertools
'''
    generate cartesian product of the input and use starmap based on the equation given in the problem description to get all the sum%m values
'''

k, m = map(int, input().split())
ls = []

for i in range(k):
    arr = list(map(int, input().split()[1:]))
    ls.append(arr) 


def calc(*arr):
    return sum(i**2 for i in arr) % m

print(max(itertools.starmap(calc, itertools.product(*ls))))

