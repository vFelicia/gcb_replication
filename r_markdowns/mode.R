# This code finds the Mode, for both numeric & character data
## given a value:
## which.max() returns the position of the max(value)
## tabulate() counts the number of times value occurs
## match() compares two values, and returns the position of the first match
mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}
