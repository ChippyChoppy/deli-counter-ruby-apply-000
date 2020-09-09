katz_deli = [ ]

def line(line)
  if line == [ ]
    puts "The line is currently empty."
  if line != [ ]
    line.each.with_index do |name, index|
      puts "The line is currently: #{index+1}. #{name}"
    end
  end
end


def take_a_number(line, name)
  line<< name 
  puts "Welcome, #{name}. You are number #{line.size} in line."
end


def now_serving(line)
 if line != [ ]
   puts "Currently serving #{line.shift}."
 else
   puts "There is nobody waiting to be served!"
 end
  
end