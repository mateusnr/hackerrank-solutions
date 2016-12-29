def print_formatted(number):
    width = len("{0:b}".format(number))
    for num in range(1, number+1):
        print("{0:{w}}\t{0:{w}o}\t{0:{w}X}\t{0:{w}b}".format(num, w=width))


if __name__ == '__main__':
    n = int(input())
    print_formatted(n)