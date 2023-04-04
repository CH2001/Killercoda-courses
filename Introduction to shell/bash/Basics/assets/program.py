arr = [1, 2, 3, 4, 6, 7, 8, 9, 10]

def find_missing(arr):
    expected_sum = sum(range(arr[0], arr[-1] + 1))
    actual_sum = sum(arr)
    return expected_sum - actual_sum

find_missing(arr)