require 'ever'
require 'ever/command'

module Ever
  class CLI
    def self.start(*args)
      puts "ever: got args #{ args.inspect }"
    end
  end
end
