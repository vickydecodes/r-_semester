num = as.integer(readline('Enter the number: '))

n1 = 0
n2 = 1
count = 2


if(num <= 0){
  print('Enter a positive number')
}else{
  print('fibonacci series')
  print(n1)
  print(n2)
  while(count < num){
    nth = n1 + n2
    print(nth)
    n1 = n2
    n2 = nth
    count = count + 1
  }
}