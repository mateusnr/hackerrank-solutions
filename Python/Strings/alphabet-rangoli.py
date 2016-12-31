from string import ascii_lowercase as alpha
'''
alpha = 'abcdefghijklmnopqrstuvwxyz'
example: '-'.join(alpha[0:3]) = a-b-c
c-b-a-b-c = '-'.join(alpha[0:3])[::-1] + '-'.join(alpha[0:3))[1:]
'''


def print_rangoli(size):
    for i in reversed(range(size)):
        print(('-'.join(alpha[i:size])[::-1] + '-'.join(alpha[i:size])[1:]).center(size*4-3, "-"))
    for i in range(1, size):
        print(('-'.join(alpha[i:size])[::-1] + '-'.join(alpha[i:size])[1:]).center(size*4-3, "-"))

if __name__ == '__main__':
    n = int(input())
    print_rangoli(n)