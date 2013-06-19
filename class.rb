#Authors from GITHUB
# WBVG
# mickyj
# OUR  CODE IS HERE => https://github.com/mickyj/day3lab
# Please enjoy our random group distributor ~ From the boys!



#THIS IS THE MENU USER PROMPT
puts "What is your group size?"
group_size = gets.chomp.to_i

#HERE WE DEFINE FALSE VALUES FOR ERROR PROMPTING TO USER AND RETURN TO MAIN MENU UNTIL CORRECT VALUES ARE PARSED
 while   group_size > 13 ||  group_size < 1
            puts "Group size must be between 1 and 13. Please enter your group size"
            group_size = gets.chomp.to_i
 end

# WE KNOW THAT THERE ARE 13 STUDENTS: Our Array is split and shuffled all in one line of code
students = 'Mike Will Ryan Andrew Daniel Michael Tarun Hui Sanjita Dan Stephen Jack Nick'.split.shuffle

#OUR EQUATIONS: WE USE .SIZE TO MEASURE OFF STUDENTS INTO EACH GROUP EVENLY
number_of_groups = (students.size) / group_size.to_i

#THE NUMBER OF GROUPS LOOP - Here we evenly distribute students into groups defined by user input. We don't bother labelling our groups.
      number_of_groups.times do
              puts "Names for this group"

# EACH TIME THE GROUP RUNS WE DELETE OFF THE EVEN DISTRIBUTION OF STUDENTS USING POP METHOD
      group_size.times do
              puts students.pop
end
end

# HERE WE NEED TO ADD THE 1 LONELY STUDENT TO THE LAST GROUP USING A PUSH
if students != nil
  puts students.push
end

# AND THAT SHOULD BE IT!



