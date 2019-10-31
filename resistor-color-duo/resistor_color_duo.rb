class ResistorColorDuo

  def self.value(color_array)
    res_colors = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white']
    index_a = res_colors.index(color_array[0]).to_s
    index_b = res_colors.index(color_array[1]).to_s
    number_string = index_a + index_b
    number_string.to_i
  end
end

p ResistorColorDuo.value(['brown', 'green'])
