class Student
  attr_accessor :first_name, :last_name, :email, :username

  @first_name
  @last_name
  @email
  @username
  @password

# def first_name=(name)
#   @first_name = name
# end
#
# def first_name
#   @first_name
# end

   def to_s
    "First name: #{@first_name}"
  end

end

falguni = Student.new
falguni.first_name = "Falguni"
falguni.last_name = "Aktar"
falguni.email = "aktarn926@gmail.com"
falguni.username = "falguni1"
puts falguni.first_name
puts falguni.last_name
puts falguni.email
puts falguni.username
#Attributes, getters and setters