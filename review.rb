bi = {"1" => "tom", "2" => "amy", "3" => "sam"}

bi.each_pair do |key, value|
  puts "#{key} : #{value}"
end

bi.each { | key, value |  puts key + " : " + value}

bi.each_key {|key| puts key}

bi.delete_if{|key, value| key == "3"}
