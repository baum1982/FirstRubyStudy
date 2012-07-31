# Ŭ���� �̸��� �׻� �빮�ڷ� �����ؾ� �մϴ�.
# CamelCase ��Ÿ��(�� �ܾ��� ù���ڸ� �빮�ڷ� �Ͽ� ��� �ٿ����� ��Ÿ��)��
# ����ϴ� ���� �����Դϴ�.
class Cat


  # �� ��ũ�δ� �ν��Ͻ� ���� @name�� getter�� name �޼ҵ��
  # setter�� name= �޼ҵ带 �ڵ����� ����� �ݴϴ�.
  # getter�� ����� �ʹٸ� attr_accessor ��� attr_reader��,
  # setter�� ����� �ʹٸ� attr_writer ��ũ�θ� ����� �� �ֽ��ϴ�.
  # ���� ���� �ν��Ͻ� ������ getter�� setter�� ����� �ʹٸ�,
  # attr_accessor :name1, :name2 �� ���� ��ǥ�� �������ָ� �˴ϴ�.
  attr_accessor :name



  # Ŭ���� ������ �޼ҵ��� �̸��� �׻� initialize�Դϴ�.
  # �޸� ������ ������ �÷��Ͱ� �˾Ƽ� ���ֱ� ������ �Ҹ��ڴ� ������ �ʾƵ� �˴ϴ�.
  def initialize(name)
    # ���ڸ� �ϳ� �޾� �� ���ڸ� @name �̶�� �ν��Ͻ� ������ �����մϴ�.
    @name = name
  end

  # Ŭ���� ���ο��� �޼ҵ带 �����ϴ� ����� �Ϲ� �Լ��� �����ϴ� �Ͱ� �����մϴ�.
  def say
    puts @name + " says meow!"
  end
  
  
end

# Cat Ŭ������ �ν��Ͻ��� ����� ���ؼ��� Cat.new �޼ҵ带 ȣ���ؾ� �մϴ�.
# new �޼ҵ�� ���������� initialize�� ȣ���մϴ�.
a_cat = Cat.new("Nyang")

# �ν��Ͻ��� �޼ҵ带 ȣ���غ��ô�.
a_cat.say
#=> Nyang says meow!



puts "---------------------------------------------------"


# Ŭ������ ����ϱ� ���ؼ��� < �����ڸ� ����մϴ�.
class Lion < Cat
  def say
    # Ű���� super�� ������ Java(Ȥ�� MS VC++)�� super�ʹ� �ٸ��Ƿ� ȥ������ ������.
    # ����� super�� �ڽ��� ���� Ŭ������ �����ϴ� ���� �޼ҵ带 ã�� ȣ���մϴ�.
    # �� ��� Tiger#say ������ ȣ��Ǿ����Ƿ� ����Ŭ������ say�� Cat#say�� ȣ���� ���Դϴ�.
    super
    puts "...oops, roars!"
  end
end

a_lion = Lion.new("Simba")
a_lion.say
#=> Simba says meow!
#=> ...oops, roars!



a_lion.name="Mountin Lion"
puts a_lion.name



