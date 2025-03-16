year = as.integer(readline('Enter the year: '))


if((year %% 400 == 0) || (year %% 4 == 0 && year %% 100 != 0)){
  print('leap year')
}else{
  print('not a leap year')
}