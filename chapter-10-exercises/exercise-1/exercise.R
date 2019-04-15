# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)

scored_points <- c(27, 38, 23, 21)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season

score_against <- c(24, 31, 26, 7)

# Combine your two vectors into a dataframe called `games`

games <- data.frame(seahawks = scored_points, opponent = scored_against)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!

games$diff <- abs(score_against - seakhawks_scores)


# Create a new column "won" which is TRUE if the Seahawks won the game

games$won<- scored_points > scored_against


# Create a vector of the opponent names corresponding to the games played

opponents <- c("Cardinals", "Chiefs", "49ers", "Vikings")

# Assign your dataframe rownames of their opponents

rownames(games) <- opponents

# View your data frame to see how it has changed!

View(games)
