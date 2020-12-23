# 구구단 출력하는 함수

myfun = function(a)
{
  for(i in 1:a) #1부터 a까지 숫자가 i에 한번씩 대입되면서, for문 반복실행 
  {
    print(paste(a, "x", i, "=", a*i))
  }
}