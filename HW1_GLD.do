
*import data
import excel "/Users/gel2132/Desktop/assignment1-research-methods.xlsx", sheet("assignment1-res
> earch-methods") firstrow

* run regression: 
regress calledback EliteSchoolCandidate

* install the "estout" package: 
ssc install estout

*extimates store command
estimates store m1

*create table, includes 
esttab m1, se r2 ar2

*export table for easy access in word
esttab m1 using "regressiontabell.rtf", se r2 ar2 replace

