
# AnimeFunPkg 🎌📊

**AnimeFunPkg** is an R package that provides tools to explore and visualize anime datasets — perfect for anime lovers and data fans alike!

---

## 🚀 Features

- Summarize anime count, average rating, and studio count
- Visualize the distribution of anime ratings
- Display the most common anime genres

---

## 📦 Installation

```r
# install.packages("devtools")
devtools::install_github("kbrad-00/AnimeFunPkg")
```
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
```
---

## 🛠️ Functions in this package

The AnimeFunPkg package includes the following functions:

- `summarize_anime()` → Summarizes anime count, average rating, and number of studios  
- `plot_rating_distributions()` → Creates a histogram of anime ratings  
- `top_genres()` → Creates a bar chart of top anime genres

---

## 💡 Best Practice Tip

- `summarize_anime()` gives you a **special summary object** with a custom print format that shows the results.
- `plot_rating_distributions()` and `top_genres()` **create ggplot2 charts** that are ready to look at or customize as the user wish.

---

## 🌟 Why is this package important?

AnimeFunPkg makes it easy for anime fans, students, and data enthusiasts to explore and analyze anime datasets without needing advanced coding skills.

Instead of just raw numbers, the package delivers:

- Quick dataset summaries  
- Beautiful visualizations  
- Clear insights into anime trends and genres

This makes AnimeFunPkg a great tool for class projects, blog posts, data science practice, or just having fun with anime data!

---

## 📜 License

This package is licensed under the GPL-2 License.

For details, see the LICENSE file or visit:  
[GNU General Public License v2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)

---

## 🙋‍♂️ Author


**Bradley Antoine**  
Built for my R package final project (Spring 2025)  
University of South Florida 🎓  
GitHub: [kbrad-00](https://github.com/kbrad-00)

