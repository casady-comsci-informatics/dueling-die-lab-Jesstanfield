# The Lab

You and your friend have gotten into an argument, while playing Dungeons & Dragons. Your friend challenges you to a roll-off with two special die. Die A has four 9's and two 0's on the faces. Die B has four 3's and two 11's on its faces. When either of these dice is rolled, each face has an equal chance of appearing. The winner is the player whose die has the highest number on top.

1. Your friend allows you to choose which die you want to roll. Do you choose die A or die B? Why?

2. Write two functions that will simulate rolling each die:
```r
    rollA <- function(){

    }
```
and
```r
    rollB <- function(){

    }
```

**Hint:** Construct a vector containing the appropriate values to take samples with replacement. Alternatively, you could provide the probability that a given value occurs.

3. Use the ```replicate``` function to get 100,000 rolls of die A, and plot these values on a historgram.

4. Use the ```replicate``` function to get 100,000 rolls of die B, and plot these values on a histogram.

5. Using these histograms, which die do you want to have? Was your initial reasoning in question 1 correct?

6. Make a six-sided die of your own. Is the die you created better or worse than die A and die B?
