# Define display_board that accepts a board and prints
# out the current state.
def display_board(x)
board= ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
pos = board+"#{x}"
puts pos
end
