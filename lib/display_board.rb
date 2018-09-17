def display_board(one, two, three, four, five, six, seven, eight, nine)
  puts "#{one}" "|" "#{two}" "|" "#{three}" , "-----------" , "#{four}" "|" "#{five}" "|" "#{six}" , "-----------" , "#{seven}" "|" "#{eight}" "|" "#{nine}"
end
display_board("   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ")
display_board("   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   ")
display_board(" X ", " X ", " X ", " X ", " X ", " X ", " X ", " X ", " X ")
display_board(" O ", " O ", " O ", " O ", " O ", " O ", " O ", " O ", " O ")
