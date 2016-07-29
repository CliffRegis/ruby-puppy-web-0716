class Dog
	@@all = []
	def initialize(name)
		@name = name
		@@all << self #the test asked for each new Dog object
	end

	def self.clear_all
		@@all.clear
	end
	def self.all
		@@all.each do |x|
			puts x.name  #to get the name form the object call .name
		end
	end
	def name
		@name
	end

end
 # Dog.new("Fido")
 # DOg.new("Bob")
