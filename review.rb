bi = {"1" => "tom", "2" => "amy", "3" => "sam"}

bi.each_pair do |key, value|
  puts "#{key} : #{value}"
end

bi.each { | key, value |  puts key + " : " + value}

bi.each_key {|key| puts key}

bi.delete_if{|key, value| key == "3"}

number = 7
case number
  when 1,3,5,7,9
    puts "odd"
  when 0,2,4,6,8
    puts "even"
  else
    puts "out of range"
end


unless false
  puts "if false then action"
else
  puts "non-action"
end


3.times {|count| puts count}
1.upto(10) {|count| puts count}
10.downto(1){|count| puts count}
0.step(10, 2){|count| puts count}
for element in ['a','b','c']
  puts element
end

a = ["3.14", "number","pi"]
a.each {|el| print el + " "}

print ['H','A','L'].collect{|x| x.succ}
print [1,3,5,7,9,2,6].find{|x| x%2 == 0}

