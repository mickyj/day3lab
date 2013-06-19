
puts "What is your group size?"
group_size = gets.chomp.to_i

 while   group_size > 13 ||  group_size < 1

            puts "Group size must be between 1 and 13. Please enter your group size"
            group_size = gets.chomp.to_i
 end


students = 'Mike Will Ryan Andrew Daniel Michael Tarun Hui Sanjita Dan Stephen Jack Nick'.split.shuffle
number_of_groups = (students.size) / group_size.to_i

      number_of_groups.times do
              puts "Names for this group"

      group_size.times do
              puts students.pop
end
end


if students != nil

  puts students.push
end






