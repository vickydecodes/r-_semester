employee_data = data.frame(
  name = c('alice', 'bob', 'charlie', 'david', 'emma'),
  age = c(25,30,35,40,45),
  salary = c(2000, 3000, 4000, 5000, 6000),
  department = c('hr', 'it', 'finance', 'market', 'it')
)

print(employee_data)

print(employee_data$salary)

print(employee_data[2, ])