SELECT ->purchased->product<-purchased<-person->(purchased WHERE created_at > time::now() - 3w)->product FROM person:tobie;
