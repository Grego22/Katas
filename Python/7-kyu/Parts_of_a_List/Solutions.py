def partlist(arr):
    new_arr = []
    for x in range(1,len(arr)):
        y = ' '.join(arr[:x])
        z = ' '.join(arr[x:])
        new_arr.append((y,z))
    return new_arr


def partlist(arr):
    if len(arr) <= 1:
        return []

    result = []

    s = ' '.join(arr)
    j = len(arr[0])
    for i in range(1, len(arr)):
        result.append((s[:j], s[j + 1:]))
        j += 1 + len(arr[i])

    return result