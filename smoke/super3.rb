class Foo
  def self.new(a)
    super(a)
  end

  def initialize(a)
    @a = a
  end
end

Foo.new(1)

__END__
# Classes
class Foo
  @a : Integer
  self.new : (Integer) -> Foo
  initialize : (Integer) -> Integer
end