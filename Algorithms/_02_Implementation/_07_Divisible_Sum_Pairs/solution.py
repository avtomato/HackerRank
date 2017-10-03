#!/bin/python3

import sys


def divisibleSumPairs(n, k, ar):
    # Complete this function
    cnt = 0
    for i in range(n):
        for j in range(i + 1, n):
            if (ar[i] + ar[j]) % k == 0:
                cnt += 1
    return cnt

n, k = input().strip().split(' ')
n, k = [int(n), int(k)]
ar = list(map(int, input().strip().split(' ')))
result = divisibleSumPairs(n, k, ar)
print(result)
