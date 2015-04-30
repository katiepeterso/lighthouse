class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @full_name = full_name
    end

    def full_name
      "#{first_name} #{last_name}"
    end

    def doctor
      puts "Dr. " + @full_name
    end

    def lawyer
      puts "#{first_name} #{last_name} Esq." 
    end
end

katie = Person.new("Katie", "Peterson", "female")
katie.full_name
katie.doctor