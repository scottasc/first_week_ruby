class Employee

  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name, :last_name, :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name =  input_options[:last_name]
    @salary =  input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_raise    
    @salary = @salary * 1.05
  end

  # def first_name
  #   @first_name
  # end

  # def last_name
  #   @last_name
  # end

  # def salary
  #   @salary
  # end

  # def active
  #   @active
  # end

  # def active=(new_value)
  #   @active = new_value
  # end

  # def first_name=(new_value)
  #   @first_name = new_value
  # end

  # def last_name=(new_value)
  #   @last_name = new_value
  # end

end

employee_1 = Employee.new(
                          first_name: "Bill", 
                          last_name: "McNeal", 
                          salary: 70000, 
                          active: true
                          )

employee_2 = Employee.new(
                          first_name: "Harriet", 
                          last_name: "Hayes", 
                          salary: 80000, 
                          active: true
                          )

# p employee_2.print_info.upcase
# employee_2.give_raise
# p employee_2.print_info
# p employee_1.first_name.reverse

# p employee_1.salary = 1000000

# p employee_2.print_info

# p employee_1.salary = 6000000

p employee_1.last_name
employee_1.first_name = "William"
p employee_1.first_name



