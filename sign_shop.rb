def cost(sqft, colours)

  puts (1.15 * ((15 * sqft) + 10 * colours.length)).round(2)

end

cost(20, ["blue", "red", "purple", "orange"])