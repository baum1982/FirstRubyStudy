# print "ruby is easy!  ���������� \n"hello,Ruby!"
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


# �ݺ���  for 
sum = 0
for num in list
  sum = sum + num
end

puts sum

# �ݺ��� while

sum = 0
i = 1
while i <= 10
    sum = sum + i
    i += 1
end
puts sum


# �ݺ��� do - while

sum = 0
i = 1
# begin ... end �� C/Java�� { } ���ó�� ����� ��Ÿ���� ����� ����Դϴ�.
begin
    sum = sum + i
    i+=1
end while i <= 10
puts sum



# ���ǹ�
age = 31

# if age >= 40
  # puts "�뼱 �⸶ ���� "
# elsif age >=19
  # puts "��ǥ���� "
# else  
  # puts "��ǥ�Ұ� "
# end

if age >= 18 then puts "aaa ���ְ��� aaa" end
  
  
  
# ���ǹ� Case
i = 3

case i
when 1
    # i�� 1�̶�� 1�� ����մϴ�.
    puts "1"
when 2, 3, 4
    # ���� ������ ������ �� �� �� �ֽ��ϴ�.
    puts "2..4"
when 5..7
    # ������ ������ �� �� �ֱ���
    puts "5..7"
when 8, 9..10
    # ���� ���� ������ ������ ���� �� ���� ������
    puts "8..10"
else
    # case������ else�� C/Java�� default�� ���� ������ �մϴ�.
    puts "1..10 ������ ���� �ƴϳ׿�"
end
  
  
  
  
  
  
  
  
  
  

