module Findable

  def find_by_name(name)
    #what about all?
    all.detect{|a| a.name == name}
  end

end
