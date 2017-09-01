library(Lahman)
library(dplyr)

colnames(Batting)
head(Batting)

Batting%>%
  select(playerID,yearID,teamID,HR)

Batting%>%
  select(playerID,yearID,teamID,HR)%>%
  filter(teamID=='NYA')

Batting%>%
  select(playerID,yearID,teamID,HR)%>%
  filter(teamID=='NYA' & yearID=='1927')