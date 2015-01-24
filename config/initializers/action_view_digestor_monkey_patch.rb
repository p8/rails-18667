module ActionView
  class Digestor
    # identical to the rails 4.1.9 method except
    # for the puts
    def initialize(options)
      @name, @finder = options.values_at(:name, :finder)
      puts ">>>>>>> #{options[:name]}"
      @options = options.except(:name, :finder)
    end
  end
end
