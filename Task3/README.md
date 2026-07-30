# 🧹 Task 3 - Data Cleaning and Visualization using Python

## 📌 Objective

The objective of this task is to clean a messy dataset using **Python (Pandas)** and perform **Exploratory Data Analysis (EDA)** through visualizations using **Matplotlib**.

This project demonstrates the complete data cleaning workflow followed by basic data analysis and feature engineering.

---

# 📂 Folder Structure

```text
Task3/
│
├── Dataset/
│   └── data.csv
│
├── Python/
│   ├── data_cleaning.ipynb
│   └── visualization.ipynb
│
├── Results/
│   └── cleaned_data.csv
│
└── README.md
```

---

# 🛠 Tools & Libraries

- Python
- Pandas
- Matplotlib
- Seaborn
- Jupyter Notebook

---

# 📋 Dataset Information

The dataset contains workout records with the following columns:

| Column   | Description                  |
| -------- | ---------------------------- |
| Duration | Workout duration (minutes)   |
| Date     | Workout date                 |
| Pulse    | Average pulse during workout |
| Maxpulse | Maximum pulse during workout |
| Calories | Calories burned              |

---

# 🔍 Data Cleaning Performed

The following cleaning operations were performed:

- Removed duplicate records.
- Identified missing values.
- Removed rows with missing dates.
- Filled missing calorie values using the median.
- Converted the Date column to datetime format.
- Verified data types.
- Saved the cleaned dataset.

---

# ⚙ Feature Engineering

New columns were created to enhance the dataset:

- Calories per Minute
- Pulse Difference
- Workout Intensity

---

# 📊 Exploratory Data Analysis

The cleaned dataset was analyzed to determine:

- Total Workouts
- Average Duration
- Average Pulse
- Average Calories Burned
- Maximum & Minimum Calories
- Workout Intensity Distribution

---

# 📈 Visualizations

The following charts were created:

- Bar Chart
- Line Chart
- Histogram
- Scatter Plot

These visualizations help identify trends and patterns in workout performance.

---

# 📁 Output

The cleaned dataset is stored in:

```text
Results/
└── cleaned_data.csv
```

---

# 🎯 Skills Demonstrated

- Data Cleaning
- Data Preprocessing
- Handling Missing Values
- Removing Duplicate Records
- Datetime Conversion
- Feature Engineering
- Exploratory Data Analysis (EDA)
- Data Visualization
- Python Programming
- Pandas
- Matplotlib
- Seaborn

---

# 👨‍💻 Author

**Aayush Aggarwal**

---

⭐ This project was completed as part of the **Skill Nexis Data Analyst Internship (Week 3)** to strengthen practical skills in Python-based data cleaning and visualization.
