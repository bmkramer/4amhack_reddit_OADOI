#attempt to use crevents R package
#GitHub repo: https://github.com/ropenscilabs/crevents
#info on CrossRef Event Data Query API: https://www.eventdata.crossref.org/guide/service/query-api/

#install package
install.packages("devtools")
devtools::install_github("ropenscilabs/crevents")
#install library
library('crevents')
#fetch events from reddit
x <- cred_query(rows = 10000, filter = list(source = "reddit", "from-occurred-date" = "2017-01-01", "until-occurred-date" = "2017-09-30"))
#write to file
write.csv(x, file="#4amhack_crevent_reddit_results_2016.csv", row.names=FALSE)