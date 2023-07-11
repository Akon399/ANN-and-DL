# Collab, Notes & Lecture by Akhona Njeje.
# Date 11 July 2023.
# Topic & Solution : Artificial Neural Nets.

# Notes:

# NN are modeled after after biological NN & attempt to allo PC's to learn,
# like humans - RL(Reinforcement Learning).

# Applications:
### Pattern Recognition of large/Big Data.
### Time Series Predictions.
### Signal Processing.
### Detection.

# NN attempt to solve problems that would normally be easy for humans,
# but hard for computers.

# The NN model is built as a perception algorithm.

# It has 4 main steps:
### Receive inputs.
### Weight inputs.
### Sum inputs.
### Generate Output.



# Package installation for our Housing data.

install.packages('MASS')
library(MASS)
head(Boston)

# lets check the structure.

str(Boston)

# Lets check any missing data.

any(is.na(Boston)) # Our data is clean = FALSE :-).

data = Boston

# Lets normalise our data.

maxs = apply(data, 2, max)
maxs # Now we get the maximum values.

mins = apply(data, 2, min)
mins







