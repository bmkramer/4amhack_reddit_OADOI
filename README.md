# Analyzing OA availability of articles discussed on Reddit.

[update 20170930: new sample: all Reddit events Jan-Sep 2017]

Remote participation in #4amhack

- 4:AM Hack Day Do-a-thon: http://altmetricsconference.com/4am-hack-day/
- Google Doc with ideas/reports from participants: https://docs.google.com/document/d/1fDhgpZuRDdqGXsVyOl7xu7UNJAE94-BQqsx3-rwZkpE/edit?platform=hootsuite#

OA Availability of DOIs of articles discussed on Reddit 
(corpus: all  Reddit events that occurred between Jan 1-Sep 30 2017, from CrossRef Event data (*n=7451*))

Used: 
- R package ‘crevents’: https://github.com/ropenscilabs/crevents
- OADOI R script: https://github.com/bmkramer/OADOI_API_R (used OADOI API v2)
- manual spreadsheeting :-) 

OA status checked for articles discussed (resolved to their DOI), broken down by subreddit.
Deduplicated within subreddits -> 7093 unique DOIs. 


source files and results as csv in repo, also see:
https://docs.google.com/spreadsheets/d/1v57pIMaEaIn58qgPclGF-pZLHUrnylJbcjB9bMUznMs/edit#gid=1603632003



![OA availability of articles discussed on Reddit](Reddit%20OA%20availability.png "Results table")
