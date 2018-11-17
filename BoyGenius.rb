class BoyGenius
attr_accessor :int, :age, :rich
	def initialize
		self.age = 12
		self.rich = false
		self.int = 100
	end 

	def makesGreatIventions
		@rich = true
		puts "barf...."
	end #/def

	def makesBadInventions
		if @rich == false
			puts "horrible"
		else 
			puts "lalala"
    end
  end # def

  def makesSmartDrink
    if @rich==true
      @int= @int + 100
      puts "Yummy, I feel Smarter!"
    end # /if
  end #/def

  def sabotages(person)
  	person.intelligence = person.intelligence - @rich
		puts "Don't mess with my work"
		puts "Victim is now at " + person.intelliegence.to_s + " age"
  end
end #class
