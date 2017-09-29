# My solution w h

def diagonalSum(matrix)
  (0...matrix.length).map { |i| matrix[i][i] }.reduce(&:+)
end


# other solutions
def diagonalSum(matrix)
  matrix.map.with_index { |a, i| a[i] }.reduce(:+)
end


require 'matrix'
def diagonalSum(matrix)
  Matrix[*matrix].trace
end


def diagonalSum(matrix)
(0...matrix.size).inject(0) {|sum, i| sum + matrix[i][i]}
end
