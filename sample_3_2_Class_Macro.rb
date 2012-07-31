# 클래스 이름은 항상 대문자로 시작해야 합니다.
# CamelCase 스타일(각 단어의 첫글자를 대문자로 하여 모두 붙여쓰는 스타일)로
# 명명하는 것이 보통입니다.
class Cat


  # 이 매크로는 인스턴스 변수 @name에 getter인 name 메소드와
  # setter인 name= 메소드를 자동으로 만들어 줍니다.
  # getter만 만들고 싶다면 attr_accessor 대신 attr_reader를,
  # setter만 만들고 싶다면 attr_writer 매크로를 사용할 수 있습니다.
  # 여러 개의 인스턴스 변수에 getter와 setter를 만들고 싶다면,
  # attr_accessor :name1, :name2 와 같이 쉼표로 연결해주면 됩니다.
  attr_accessor :name



  # 클래스 생성자 메소드의 이름은 항상 initialize입니다.
  # 메모리 해제는 가비지 컬렉터가 알아서 해주기 때문에 소멸자는 만들지 않아도 됩니다.
  def initialize(name)
    # 인자를 하나 받아 그 인자를 @name 이라는 인스턴스 변수에 저장합니다.
    @name = name
  end

  # 클래스 내부에서 메소드를 정의하는 방법은 일반 함수를 정의하는 것과 동일합니다.
  def say
    puts @name + " says meow!"
  end
  
  
end

# Cat 클래스의 인스턴스를 만들기 위해서는 Cat.new 메소드를 호출해야 합니다.
# new 메소드는 내부적으로 initialize를 호출합니다.
a_cat = Cat.new("Nyang")

# 인스턴스의 메소드를 호출해봅시다.
a_cat.say
#=> Nyang says meow!



puts "---------------------------------------------------"


# 클래스를 상속하기 위해서는 < 연산자를 사용합니다.
class Lion < Cat
  def say
    # 키워드 super의 사용법은 Java(혹은 MS VC++)의 super와는 다르므로 혼동하지 마세요.
    # 루비의 super는 자신의 상위 클래스에 존재하는 같은 메소드를 찾아 호출합니다.
    # 이 경우 Tiger#say 내에서 호출되었으므로 상위클래스의 say인 Cat#say를 호출할 것입니다.
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



