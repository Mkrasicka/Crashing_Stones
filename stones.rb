def lastStoneWeight(weights)
  # loop until there is only one stone left or all stones are destroyed
  until weights.length == 1
    # sort the array in descending order
    weigths = weights.sort.reverse
    # get the two largest stones
    stone1 = weights.shift()
    stone2 = weights.shift()
    # Reduce the larger stone by the weight of the smaller stone
    weights.push(stone1 - stone2) if stone1 != stone2
  end
  # Return the weight of the last stone or 0 if there are no stones left
  weights.empty? ? 0 : weights[0]
end

weights = [1,2,3,6,7,7]

puts lastStoneWeight(weights)
