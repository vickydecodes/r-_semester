num = as.integer(readline('Enter the number: '))

flag = 0

if(num > 1){
  flag = 1
  for(i in 2: (num - 1)){
    if(num %% i == 0){
      flag = 0;
      break
    }
  }
}
  
  if(num == 2){ 
    flag = 1
  }
  
  if(flag == 1){
    print(paste(num, 'is a prime no.'))
  }else{
    print(paste(num, 'is not a prime no.'))
  }
