#Use R to find the probabilities in the following questions. 

#  1) A company claims that their drug treatment cures 92% of cases of hookwarm in children. Suppose 
      that 44 children suffering from hookwarm are to be treated with this drug and that the children are 
      regarded as a simple random sample taken from a large population of children suffering from 
      hookwarm. Let X denote the number of children cured from a sample of 44 children.
      
# i.What is the distribution of X?
      X ~ Bin(44 , 0.92)
      
# ii. What is the probability that 40 children are cured?

      ?dbinom
      dbinom(40,44,0.92)

# iii. What is the probability that less than or equal to 35 children are cured?
  
      pbinom(35,44,0.92)

# iv. What is the probability that at least 38 children are cured?

      1 - pbinom(37,44,0.92)

# v. What is the probability that between 40 and 42 (both inclusive) children are cured? 

      pbinom(42,44,0.92) - pbinom(39,44,0.92)            


# 2) Data from the maternity ward in a certain hospital shows that there is a historical 
      average of 4.5 babies born in this hospital every day.  
      
      # i. What is the probability that 6 babies will be born in this hospital tomorrow?

      ?dpois
      dpois(6,4.5)

      # ii. What about the probability of more than 6 babies being born?

      ppois(6,4.5, lower.tail = FALSE)      

# 3) The time (in hours) required to repair a machine is an exponential distributed random variable with 
      parameter λ=1/2.
      
      # i. Find the probability that a repair time takes at most 3 hours.

      ?pexp
      pexp(3, rate = 1/2)

      # ii. Find the probability that a repair time exceeds 4 hours.
      
      pexp(4,rate=1/2,lower.tail = FALSE)

      # iii. Find the probability that a repair time takes between 2 to 4 hours

      pexp(4,rate = 1/2) - pexp(2,rate = 1/2)       

# 4) Assume that human body temperatures are normally distributed with a mean of 36.8 𝐶0 and a 
      standard deviation of 0.4 𝐶0.
      
      # i. A hospital uses 37.9 𝐶0 as the lowest temperature considered to be a fever.
      #    What is the probability that randomly selected person would have a fever?
        
        1 - pnorm(37.9 , 36.8, 0.4)

      # ii. What is the probability that a random selected person would have a temperature between 36.4𝐶
        # 0 and 36.9 𝐶0 ?
        
        pnorm(36.9 , 36.8, 0.4) - pnorm(36.4 , 36.8, 0.4)
     
         # iii. Physicians want to select a maximum temperature for requiring further medical tests. What 
        should that temperature be, if want only 1.2% of the people to fall below it?
          
          qnorm(0.012, 36.8, 0.4)
        
        #iv. Physicians want to select a minimum temperature for requiring further medical tests. What 
        should that temperature be, if want only 1.0% of the people to fall above it?
          
          qnorm(0.99, 36.8, 0.4)
          
          
          