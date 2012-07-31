# print "ruby is easy!  ㅋㅋㅋㅋㅋ \n"hello,Ruby!"
# puts 4+3

a="Ruby"
b=" is funny."
c=a+b


arr = ["a", "b", "c", "d", "e", "f", "g"]

# puts arr[-5..-2]



sum = 0
list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

list.each { |i| sum = sum +i}

puts sum


# 반복문  for 
sum = 0
for num in list
  sum = sum + num
end

puts sum

# 반복문 while

sum = 0
i = 1
while i <= 10
    sum = sum + i
    i += 1
end
puts sum


# 반복문 do - while

sum = 0
i = 1
# begin ... end 는 C/Java의 { } 블록처럼 블록을 나타내는 루비의 방법입니다.
begin
    sum = sum + i
    i+=1
end while i <= 10
puts sum



# 조건문
age = 31

# if age >= 40
  # puts "대선 출마 가능 "
# elsif age >=19
  # puts "투표가능 "
# else  
  # puts "투표불가 "
# end

if age >= 18 then puts "aaa 음주가능 aaa" end
  
  
  
# 조건문 Case
i = 3

case i
when 1
    # i가 1이라면 1을 출력합니다.
    puts "1"
when 2, 3, 4
    # 여러 조건을 지정해 줄 수 도 있습니다.
    puts "2..4"
when 5..7
    # 범위도 지정해 줄 수 있구요
    puts "5..7"
when 8, 9..10
    # 여러 개의 범위나 조건을 같이 쓸 수도 있지요
    puts "8..10"
else
    # case문에서 else는 C/Java의 default와 같은 역할을 합니다.
    puts "1..10 사이의 수가 아니네요"
end
  
  
  
  
  
  
  
  
  
  

