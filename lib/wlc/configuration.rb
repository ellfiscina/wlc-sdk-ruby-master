module Wlc
  class Configuration
    attr_accessor :username
    attr_accessor :password
    attr_accessor :environment

    def inspect
      "#<#{self.class.name}:#{object_id}>"
    end
  end
end