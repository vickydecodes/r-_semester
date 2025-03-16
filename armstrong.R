isarmstrong = function(num){
  digit = as.numeric(unlist(strsplit(as.character(num), '')))
  
  n = length(digit)
  sumofpower = sum(digit ^ n)
  return (sumofpower == num)
}

num = as.integer(readline('Enter the number: '))


if(isarmstrong(num)){
  print('armstrong number')
}else{
  print('not a armstrong number')
}