num = as.integer(readline('Enter the number: '))

fact = 1

if(num < 0){
  print('Factorial does not exist')
}else if(num == 0){
  print('Factorial of 0 is 1')
}else {
  for(i in 1:num){
    fact = fact * i
  }
  print(paste('Factorial of ', num, 'is', fact))
}