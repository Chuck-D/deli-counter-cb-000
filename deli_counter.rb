katz_deli = []

def line(x)
  line_queue=[]
  if x.length >=1
<<<<<<< HEAD
    x.each_with_index {|person,index|
      line_queue.push("#{index +1}. #{person}")}
      puts "The line is currently: #{line_queue.join(" ")}"
=======
    x.each.with_index {|person,index|
     # puts "The line is currently: #{index +1}. #{person} "}
      line_queue.push}
>>>>>>> b68f6c43e2ce4550082d9dbb0b2d2f7dc3a20ccf
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
<<<<<<< HEAD
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
=======
  puts "Welcome #{name}.  You are number #{array}"
>>>>>>> b68f6c43e2ce4550082d9dbb0b2d2f7dc3a20ccf
end

def now_serving(katz_deli)
  if katz_deli.length > 0
<<<<<<< HEAD
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
=======
    puts "Currently serving #{katz_deli[0]}"
>>>>>>> b68f6c43e2ce4550082d9dbb0b2d2f7dc3a20ccf
  else 
    puts "There is nobody waiting to be served!"
  end
end
