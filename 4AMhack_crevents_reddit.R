#attempt to use crevents R package
#GitHub repo: https://github.com/ropenscilabs/crevents

#install package
install.packages("devtools")
devtools::install_github("ropenscilabs/crevents")
#install library
library('crevents')
#fetch events from reddit
x <- cred_query(rows = 10000, filter = list(source = "reddit"))
write.csv(x, file="#4amhack_crevent_reddit_results_test.csv", row.names=FALSE)
