#시계열분해 연습
#승법 모형 
library(zoo)                 
library(dplyr)
library(tibble)
house <-c(330,455,433,327,272,381,346,279,263,
          384,386,332,277,449,403,353,299,487,488,386,335,477,
          416,357,298,485,408,353,299,419,307,326)
ts.house <- ts(house,frequency = 4,start = c(2002,1))
plot.ts(ts.house)
ts.decompe <- decompose(ts.house,"multiplicative") # 승법 모형 
plot(ts.decompe)

  
  