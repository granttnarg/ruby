# frozen_string_literal:true

class Matrix
  def initialize(string)
    @string = string
  end

  def rows
    array_rows = []
    rows = @string.split(/\n/)

    rows.each do |x|
      array_rows << x.split(' ').map(&:to_i)
    end
    array_rows
  end

  def columns
    columns_array = []
    rows.first.length.times do |counter|
      each_column = []
      rows.each do |x|
        each_column << x[counter]
      end
      columns_array << each_column
    end
    columns_array
  end
end
p Matrix.new("1 2\n10 20").rows
p Matrix.new("1 2 3\n4 5 6\n7 8 9\n 8 7 6").columns
