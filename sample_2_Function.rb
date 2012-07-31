# array�� ���ڷ� �޾� �迭�� ��� ���Ҹ� ���ؼ� �����ϴ� �Լ� sum_all �� ����� ���ô�.
def sumAll(array)
  total = 0
  array.each {|num| total += num}
  return total
end

puts sumAll(1..10)


# �Է� �Ķ���Ͱ� ���� �Լ�
def lotto
  # rand(n)�� 0..n-1 ������ ������ ������ ��ȯ�մϴ�.
  [rand(45)+1, rand(45)+1, rand(45)+1, rand(45)+1, rand(45)+1, rand(45)+1]
end

p lotto




# ���ڸ� ���� �������� �� �Լ��� �Ȱ��� ����������, ������ ������ �ִ밪�� ���ڷ� �־��� ���� �ִ� �Լ�
def lotto(num = 6, max = 45)
  # Array.new�� �� �迭�� ������ִ� �Լ��Դϴ�.
  # ���� �ϳ�(num)�� ��� �ϳ�( {rand(max)+1} )�� �޾Ƽ�,
  # num ũ���� �迭�� {rand(max)+1} �� ä���ݴϴ�.
  Array.new(num) {rand(max)+1}
end

p lotto
# => [30, 20, 23, 32, 5, 29]
p lotto(3, 25)
# => [25, 3, 10]





#�Լ� �������� �ش��ϴ� �̸��� �迭�� �ڵ� ��ȯ

def hello(*list)
  list.each {|name| puts "Hello, " + name + "!"}
end

hello("C", "C++", "Java")
# => Hello, C!
# => Hello, C++!
# => Hello, Java!


