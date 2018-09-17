board = [one, two, three, four, five, six, seven, eight, nine]
def display_board
  puts "#{one}" "|" "#{two}" "|" "#{three}" , "-----------" , "#{four}" "|" "#{five}" "|" "#{six}" , "-----------" , "#{seven}" "|" "#{eight}" "|" "#{nine}"
end
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
display_board(board)
("   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   ")
display_board(" X ", " X ", " X ", " X ", " X ", " X ", " X ", " X ", " X ")
display_board(" O ", " O ", " O ", " O ", " O ", " O ", " O ", " O ", " O ")
