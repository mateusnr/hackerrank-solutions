if __name__ == '__main__':
    n = int(input())
    arr = list(map(int, input().split()))[:n]

    z = max(arr)
    while z == max(arr):
        arr.remove(z)

    print(max(arr))