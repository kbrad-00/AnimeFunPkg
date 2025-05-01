
# AnimeFunPkg 🎌📊

**AnimeFunPkg** is an R package that provides tools to explore and visualize anime datasets — perfect for anime lovers and data fans alike!

---

## 🚀 Features

- Summarize anime count, average rating, and studio count
- Visualize the distribution of anime ratings
- Display the most common anime genres
- Beginner-friendly functions, documentation, and examples

---

## 📦 Installation

```r
# install.packages("devtools")
devtools::install_github("kbrad-00/AnimeFunPkg")

---

## 💡 Example Usage

```r
library(AnimeFunPkg)

# Load dataset
data(anime_data)
head(anime_data)

# Summarize dataset
summarize_anime(anime_data)

# Plot rating distribution
plot_rating_distributions(anime_data)

# Plot top genres
top_genres(anime_data)










