probabilities = [0, 5, 0] + [5] * 3 + [0, 5, 0] + [1, 5, 4] + [0] * 2 + [1, 0] + [5] * 2 + [1, 2]
draw_box = [] of Int32
winners = [] of Int32

probabilities.each_with_index do |p, i|
  draw_box += [i + 1] * p
end

7.times do
  winner = draw_box.sample
  draw_box.delete winner
  winners << winner
end

p winners # [12, 11, 8, 5, 4, 19, 20]
