def count_positives_sum_negatives(list)
  positives, negatives = list.partition(&:positive?)
  [positives.count, negatives.inject(0, :+)]
end


# other solutions

def count_positives_sum_negatives(lst)
    [lst.count{|n| n > 0}, lst.select{|n| n < 0}.reduce(0, :+)]
end

def count_positives_sum_negatives(lst)
  p, n = lst.partition(&:positive?)
  [p.length, n.reduce(0, :+)]
end
