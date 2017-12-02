class Person
  def initialize(first,last)
    @first = first
    @last = last
  end

  def full_name
    "#{@first} #{@last}"
  end
end


class Doctor < Person
    def full_name
      "Dr. #{super}"
    end
end


d = Doctor.new("Claire","Green")
puts d.full_name

#=>Dr. Claire Green
