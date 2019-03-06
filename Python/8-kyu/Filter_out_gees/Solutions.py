# my solution
geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

def goose_filter(birds):
    return [x for x in birds if x not in geese]


    # other solutions



def goose_filter(birds):
    list = []
    for x in birds:
        if x not in geese:
            list.append(x)
    return list