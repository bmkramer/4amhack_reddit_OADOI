# Analyzing OA availability of articles discussed on Reddit.

Remote participation in #4amhack

- 4:AM Hack Day Do-a-thon: http://altmetricsconference.com/4am-hack-day/
- Google Doc with ideas/reports from participants: https://docs.google.com/document/d/1fDhgpZuRDdqGXsVyOl7xu7UNJAE94-BQqsx3-rwZkpE/edit?platform=hootsuite#

OA Availability of DOIs of articles discussed on Reddit 
(corpus: 10,000 random (?) Reddit events from CrossRef Event data)
Used: 
- R package ‘crevent’: https://github.com/ropenscilabs/crevents
- OADOI R script: https://github.com/bmkramer/OADOI_API_R (used OADOI API v2)
- manual spreadsheeting :-) 

OA status checked for the subset of those 10,000 that have an event date (‘occurred’) in  2015-2017 (n= 6593), broken down by subreddit

NB NOT DEDUPLICATED YET (b/c time constraint) 
[now checked # duplicate DOIs within subreddits: only 60, so < 1%] 

source files and results as csv in repo, also see:
https://docs.google.com/spreadsheets/d/1bUDLWZTxCl1s-mUgG0D6BaUileb38MwSsvPyERdbu7A/edit#gid=2069541488



![OA availability of articles discussed on Reddit](Reddit%20OA%20availability.png "Results table")
