# Customer Shopping Behavior & Retail Sales Analysis

## Project Overview

This project is a complete end-to-end retail customer shopping behavior analysis solution built using Python, SQL, and Power BI.

The main objective of this project is to analyze customer purchasing patterns, subscription behavior, discount effectiveness, customer loyalty, and product performance to generate actionable business insights and recommendations.

This project follows a real-world analytics workflow:

```text
Raw Dataset → Data Cleaning → Feature Engineering → SQL Analysis → Power BI Dashboard → Business Insights
```

---

# Business Problem

Retail businesses collect large amounts of customer transaction data but often struggle to answer important business questions such as:

- Which customers generate the highest revenue?
- Which products perform best?
- Are discounts improving sales or reducing profits?
- Which customer segments are most loyal?
- Do subscription customers spend more?
- Which demographics contribute the most revenue?

Without proper analysis, businesses may:
- Lose valuable customers
- Waste money on ineffective discounts
- Miss revenue growth opportunities
- Fail to optimize marketing strategies

This project solves those problems using data analysis and business intelligence techniques.

---

# Dataset Information

| Metric | Value |
|---|---|
| Total Transactions | 3,900 |
| Total Features | 18 |
| Average Purchase Amount | $59.76 |
| Average Product Rating | 3.75 |

### Dataset Features

- Customer demographics
- Purchase details
- Product information
- Subscription status
- Review ratings
- Shipping preferences
- Discount usage
- Payment methods
- Purchase frequency

---

# Technologies Used

## Programming & Analysis
- Python
- Pandas
- NumPy

## Visualization
- Matplotlib
- Seaborn
- Power BI

## Database & Querying
- SQL
- MySQL
- SQLAlchemy
- PyMySQL

---

# Project Workflow

## 1. Data Cleaning & Preprocessing

Performed:
- Missing value handling
- Column standardization
- Data transformation
- Redundant feature removal

### Key Preprocessing Steps
- Imputed missing `review_rating` values using category median
- Converted column names into snake_case
- Removed duplicate/redundant features

---

## 2. Feature Engineering

Created:
- `age_group`
- `purchase_frequency_days`

### Business Value
- Enabled customer segmentation
- Improved behavioral analysis
- Helped identify spending patterns

---

## 3. Database Integration

The cleaned dataset was exported into MySQL for SQL-based business analysis.

---

# SQL Business Analysis

## Revenue Contribution by Gender

### Key Insight
Male customers generated approximately **2.1× more revenue** than female customers.

### Business Recommendation
- Launch targeted campaigns for high-spending demographics
- Optimize inventory based on customer demand

### Expected Improvement
- 8–12% increase in campaign conversion
- 5–10% improvement in revenue targeting efficiency

---

## Top Rated Products Analysis

### Key Insight
Products such as:
- Gloves
- Sandals
- Boots
- Hats
- Skirts

received the highest average customer ratings.

### Business Recommendation
- Promote top-rated products aggressively
- Bundle highly rated products with slower-moving inventory

### Expected Improvement
- 10–18% increase in repeat purchases
- 7–15% increase in customer satisfaction

---

## Discount Effectiveness Analysis

### Key Insight
Products such as:
- Hats
- Sneakers
- Coats
- Sweaters
- Pants

showed strong dependency on discounts.

Additionally:
- 839 customers used discounts while still spending above average.

### Business Recommendation
- Reduce unnecessary discounting on naturally high-performing products
- Use targeted promotions instead of broad discounts

### Expected Improvement
- 5–12% improvement in profit margins
- 8–15% reduction in unnecessary discount costs

---

## Subscription Behavior Analysis

### Key Insight
- Subscribers: 1,053 customers
- Non-Subscribers: 2,847 customers
- 958 repeat buyers were non-subscribers

This revealed a strong subscription conversion opportunity.

### Business Recommendation
- Convert repeat buyers into subscribers
- Introduce loyalty-based membership benefits

### Expected Improvement
- 15–25% increase in customer retention
- 10–20% increase in recurring revenue

---

## Customer Segmentation Analysis

### Segments Created
- New Customers
- Returning Customers
- Loyal Customers

### Key Insight
Approximately **80% of customers belonged to the Loyal segment**.

### Business Recommendation
- Reward loyal customers
- Improve customer acquisition campaigns
- Re-engage returning customers

### Expected Improvement
- 12–20% increase in retention
- 10–18% increase in repeat purchases

---

## Revenue by Age Group

### Key Insight
Young Adults generated the highest revenue contribution.

### Business Recommendation
- Focus marketing campaigns on high-spending demographics
- Maintain balanced demographic targeting

### Expected Improvement
- 8–15% increase in marketing efficiency
- 5–10% increase in revenue growth

---

# Power BI Dashboard

An interactive Power BI dashboard was created to visualize:

- Revenue trends
- Customer segmentation
- Subscription behavior
- Product performance
- Demographic analysis
- Sales insights

## Dashboard Features

### KPI Cards
- Total Customers
- Average Purchase Amount
- Average Product Rating
- Total Revenue

### Interactive Filters
- Gender
- Subscription Status
- Category
- Shipping Type

### Visualizations
- Revenue by Category
- Revenue by Age Group
- Subscription Analysis
- Customer Segmentation
- Product Rating Analysis

---

# Key Business Insights

- Loyal customers generated major repeat revenue
- Subscription customers showed strong long-term value potential
- Young adults contributed the highest revenue
- Certain products were highly discount-sensitive
- Highly rated products showed strong customer retention potential
- Premium and repeat buyers represented major growth opportunities

---

# Strategic Business Recommendations

## 1. Improve Subscription Conversion
Convert repeat buyers into subscribers using:
- Exclusive benefits
- Loyalty rewards
- Personalized offers

### Expected Impact
- 10–20% increase in recurring revenue
- 15–25% increase in customer retention

---

## 2. Optimize Discount Strategy
Reduce excessive discounts on naturally strong products.

### Expected Impact
- 5–12% improvement in profit margins

---

## 3. Strengthen Loyalty Programs
Reward loyal customers with:
- Cashback programs
- Personalized recommendations
- Early-access offers

### Expected Impact
- 10–18% increase in repeat purchases

---

## 4. Promote Top-Rated Products
Use highly rated products in:
- Advertisements
- Homepage recommendations
- Product bundles

### Expected Impact
- 7–15% increase in customer satisfaction

---

## 5. Use Demographic-Based Marketing
Target high-performing customer segments more effectively.

### Expected Impact
- 8–15% increase in marketing efficiency

---

# Technical Skills Demonstrated

## Python
- Data Cleaning
- Feature Engineering
- Exploratory Data Analysis

## SQL
- GROUP BY
- Aggregate Functions
- CASE Statements
- Window Functions
- CTEs
- Ranking Functions
- Subqueries

## Power BI
- Interactive Dashboards
- KPI Reporting
- Business Visualization

## Database Skills
- MySQL Integration
- SQL Querying
- Data Pipeline Workflow

---



---

# Conclusion

This project successfully transformed raw retail customer transaction data into meaningful business insights using Python, SQL and Power BI.

The analysis identified:
- High-value customer segments
- Subscription growth opportunities
- Discount optimization opportunities
- Customer retention strategies
- Revenue-driving demographics

By implementing the recommendations from this project, a retail business could potentially achieve:
- Higher customer retention
- Increased recurring revenue
- Improved marketing efficiency
- Better profit margins
- Stronger customer engagement

This project demonstrates end-to-end analytical thinking, business problem-solving capability, SQL expertise, and dashboard development skills suitable for Data Analyst, Business Analyst, SQL Developer, and Power BI Developer roles.
