# is this seriously how ruby people get things done?
module Jekyll
  class Layout

    alias old_initialize initialize

    def initialize(*args)
      old_initialize(*args)
      self.transform
    end

  end
end
