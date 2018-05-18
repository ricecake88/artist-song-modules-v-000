module Findable
  def ClassMethods
    def find_by_name(name)
      all.detect do |object|
        if object.name == name
          object
        end
    end
  end
end