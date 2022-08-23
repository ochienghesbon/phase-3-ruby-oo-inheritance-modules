require_relative './fancy_dance'

class Dancer
    
    include FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    extend FancyDance::ClassMethods
end