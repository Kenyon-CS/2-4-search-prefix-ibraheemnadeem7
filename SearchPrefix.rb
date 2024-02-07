def searchPrefix(arr,s)
    starting_char_length = s.length()
    starting_char_length = starting_char_length - 1
    newarr = []
    for element in arr
      if element[0..(starting_char_length)] != s        # puts "#{element} starts with #{s}"

        # puts "#{element} does not starts with #{s}"
      else
        newarr.push(element)
      end
    end
    puts "the elements in #{arr} that start with the character #{s} are #{newarr}"
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))

print(searchPrefix(["Ijcenjc", "cwec", "cwecwec", "cqecwwc", "bdefa", "bacdef"],"I"))

print(searchPrefix(["lolHEY", "lolTHIS", "adeab", "abdgse", "bdefa", "lolME"],"lol"))

print(searchPrefix(["2bill", "3sam", "1anjali", "1max", "5morgan"],"1"))
