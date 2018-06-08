# A classic implementation of quick sort
# Referrence from "https://zhuanlan.zhihu.com/p/20878530"
def quicksort(arr):
    if len(arr) <= 1:
        return arr
    pivot = arr[int(len(arr) / 2)]
    left = [x for x in arr if x < pivot]
    middle = [x for x in arr if x == pivot]
    right = [y for y in arr if y > pivot]
    return quicksort(left) + middle + quicksort(right)

# Use an example to test this function
print(quicksort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1]))
