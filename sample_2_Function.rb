# array를 인자로 받아 배열의 모든 원소를 더해서 리턴하는 함수 sum_all 을 만들어 봅시다.
def sumAll(array)
  total = 0
  array.each {|num| total += num}
  return total
end

puts sumAll(1..10)


# 입력 파라미터가 없는 함수
def lotto
  # rand(n)은 0..n-1 사이의 랜덤한 정수를 반환합니다.
  [rand(45)+1, rand(45)+1, rand(45)+1, rand(45)+1, rand(45)+1, rand(45)+1]
end

p lotto




# 인자를 받지 않을때는 위 함수와 똑같이 동작하지만, 정수의 개수와 최대값을 인자로 넣어줄 수도 있는 함수
def lotto(num = 6, max = 45)
  # Array.new는 새 배열을 만들어주는 함수입니다.
  # 인자 하나(num)와 블록 하나( {rand(max)+1} )를 받아서,
  # num 크기의 배열을 {rand(max)+1} 로 채워줍니다.
  Array.new(num) {rand(max)+1}
end

p lotto
# => [30, 20, 23, 32, 5, 29]
p lotto(3, 25)
# => [25, 3, 10]





#함수 내에서는 해당하는 이름의 배열로 자동 변환

def hello(*list)
  list.each {|name| puts "Hello, " + name + "!"}
end

hello("C", "C++", "Java")
# => Hello, C!
# => Hello, C++!
# => Hello, Java!


