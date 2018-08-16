import re

ipv4_pattern = r'^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$'
ipv6_pattern = r''

if __name__ == '__main__':
    n = int(input())
    for _ in range(n):
        if re.match(ipv4_pattern) is not None:
            print('IPv4')
        elif re.match(ipv6_pattern) is not None:
            print('IPv6')
        else:
            print('Neither')
