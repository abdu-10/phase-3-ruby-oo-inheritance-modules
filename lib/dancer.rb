require_relative './dance_module'
require_relative './meta_dancing_module'
class Dancer
    extend MetaDancing
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end