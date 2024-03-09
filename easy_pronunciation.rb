n = gets.chomp.to_i
for _ in 0...n
    len =  gets.chomp.to_i
    s =  gets.chomp.split('')
    v =  {'a'=> 1, 'e'=> 1, 'i'=> 1, 'o'=>1, 'u'=>1}
    l = 0
    s.each do |i|
      if v[i] == 1
        l = 0
      else
        l += 1
      end
      if  l == 4
        break
      end
    end
    if  l == 4
      print("NO")
    else
        print("YES")
    end
end
