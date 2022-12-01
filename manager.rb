class Manager < Employee
  include Reportable
  
  attr_reader :employees

  def initialize(input_options)    
    super
    @employees = input_options[:employees]
  end

  def give_all_raises
    p "giving everyone a raise"
    # i = 0
    # while i < @employees.length
    #   @employees[i].give_annual_raise
    #   i += 1
    # end 

    @employees.each do |employee|
      employee.give_annual_raise
    end
    # p @employees[0].give_annual_raise
    # p @employees[1].give_annual_raise
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
  end
end


manager1 = Manager.new(
  first_name: "Manny", 
  last_name: "Williams", 
  salary: 200000, 
  active:true, 
  employees: [employee1, employee2]
)

manager1.print_info
manager1.give_annual_raise
manager1.print_info
manager1.send_report


p "here are the employees"
p "there were the employees"



p manager1.employees
manager1.fire_all_employees
p manager1.employees

# give all raises
    # make a method and call it, print something out
    # find all the employees
    # get one particular employee
    # give that person a raise
  # do that for all of them


# fire all employees


# intern can do everything an employee can do, and can also send reports
