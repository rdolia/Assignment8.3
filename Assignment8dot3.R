#A recent national study showed that approximately 44.7% of college
#students have used Wikipedia as a source in at least one of their term papers.
#Let X equal the number of students in a random sample of size n = 31 who have
#used Wikipedia as a source.
#Perform the below operations:
#a. Find the probability that X is equal to 17
dbinom(17,31,0.447)
#Probability of X=17 is 0.07532248
#b. Find the probability that X is at most 13
pbinom(13,31,0.447)
#Probability of X is at most 13 is 0.451357
#c. Find the probability that X is bigger than 11
pbinom(11,31,0.447,lower.tail = FALSE)
#Probability of X bigger than 11 is 0.8020339
#d. Find the probability that X is at least 15.
pbinom(14,31,0.447,lower.tail = FALSE)
#Probability of X at least 15 is 0.406024
#e. Find the probability that X is between 16 and 19, inclusive
diff(pbinom(c(19,15),31,0.447,lower.tail = FALSE))
#Probability of X is between 16 and 19, inclusive is  0.2544758 