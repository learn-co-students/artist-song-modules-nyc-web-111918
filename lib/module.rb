module Module
  module ClassMethods
    def self.reset_all
      self.all.clear
    end

    def self.count
      self.all.count
    end

  end

  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end

end
