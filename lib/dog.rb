class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.print_all
        puts @@all.map{ |d| d.name }
    end

    def self.clear_all
        @@all.clear
    end

end