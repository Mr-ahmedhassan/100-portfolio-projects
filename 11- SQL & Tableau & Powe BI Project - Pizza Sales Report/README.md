# 🍕 Pizza Sales Report — SQL + Tableau + Power BI

> **Part of the [99 Projects Portfolio Series](https://github.com/Mr-ahmedhassan)**
> A hands-on portfolio of real-world data projects — built to learn by doing.

---

## Overview
An end-to-end sales analytics project covering a full year of pizza sales data (Jan–Dec 2015). The project demonstrates a complete analytics workflow: raw data querying in **SQL**, exploratory and visual analysis in **Tableau**, and executive dashboard delivery in **Power BI** — showcasing how each tool serves a distinct role in the analytics pipeline.

---

## 🛠️ Tools & Technologies
| Layer | Tool | Purpose |
|---|---|---|
| Data Extraction & Querying | **MySQL** | KPI calculation, trend analysis, product ranking |
| Visual Analytics | **Tableau** | Interactive exploration & drill-down |
| Executive Dashboard | **Power BI** | Management reporting & storytelling |

---

## 📊 Key KPIs (Full Year 2015)
| Metric | Value |
|---|---|
| Total Revenue | **$817.9K** |
| Average Order Value | **$38.3** |
| Total Pizzas Sold | **49.6K** |
| Total Orders | **21.4K** |
| Avg Pizzas Per Order | **2.3** |

---

## 📌 Dashboard Pages

### 🏠 Home — Trend Analysis
- **Daily Trend:** Peak orders on Fridays & Saturdays
- **Monthly Trend:** July & January are highest-volume months
- **Hourly Trend:** Lunch rush (12–1 PM) and dinner peak (4–7 PM)
- **Weekly Trend:** W48 recorded the highest spike (491 orders vs 402.8 avg)

### 🏆 Best & Worst Sellers
**Top 5 by Revenue:**
1. The Thai Chicken Pizza — $43.4K
2. The Barbecue Chicken Pizza — $42.8K
3. The California Chicken Pizza — $41.4K
4. The Classic Deluxe Pizza — $38.2K
5. The Spicy Italian Pizza — $34.8K

**Bottom 5 by Revenue:**
1. The Brie Carre Pizza — $11.6K
2. The Green Garden Pizza — $14.0K
3. The Spinach Supreme Pizza — $15.3K
4. The Mediterranean Pizza — $15.4K
5. The Spinach Pesto Pizza — $15.6K

> The Classic Deluxe Pizza leads in both **quantity** and **total orders** — indicating strong repeat demand.
> The Brie Carre Pizza ranks last across all three metrics (revenue, quantity, orders) — a clear candidate for menu review.

---

## 🗂️ Sales Mix Analysis
**By Category:**
| Category | Revenue | % Share | Orders | Pizzas Sold |
|---|---|---|---|---|
| Classic | $220.1K | 26.9% | 14,888 | 10,859 |
| Supreme | $208.2K | 25.5% | 11,987 | 9,085 |
| Veggie | $193.7K | 23.7% | 11,649 | 8,941 |
| Chicken | $195.9K | 24.0% | 11,050 | 8,536 |

**By Size:**
| Size | % of Sales |
|---|---|
| Large | 45.9% |
| Medium | 30.5% |
| Small | 21.8% |
| X-Large | 1.7% |
| XX-Large | 0.1% |

> Large-size pizzas dominate at nearly 46% of total sales — a key input for inventory and pricing strategy.

---

## 💡 Key Business Insights
- ✅ Classic category is the top revenue & orders driver
- ✅ Large-size is the most ordered — consider upselling XL
- ⚠️ X-Large & XX-Large combined = only 1.8% of sales — possible SKU rationalization opportunity
- ⚠️ Brie Carre Pizza underperforms across all metrics — review viability
- 📈 Consistent weekly demand (avg 402.8 orders/week) with identifiable peaks for promotional planning

---

## 🗄️ SQL Queries Covered
- Total Revenue, AOV, Total Orders, Avg Pizzas/Order
- Hourly & Weekly trend analysis
- % of Sales by Category and Size
- Top 5 & Bottom 5 by Revenue, Quantity, and Total Orders

📄 Full SQL file

---

## 📁 Repository Structure
```
📦 pizza-sales-report/
 ┣ 📄 pizza_sales_queries.sql
 ┣ 📊 Pizza_Sales_Report.pbix
 ┣ 📊 Pizza_Sales_Tableau.twbx
 ┣ 📁 data/
 ┃ ┗ 📄 pizza_sales.csv
 ┣ 🖼️ Home.png
 ┣ 🖼️ Best_and_Worst_Seller.png
 ┗ 📄 README.md
```

---

## 🔗 Links
- 📁 Full Portfolio: [99 Projects Portfolio Series]((https://surl.li/ivvrkv)
- 📊 Tableau Public Profile: [View on Tableau](https://surl.li/hdpiwz)

---

## 👤 Author
**Ahmed Hassan** | Finance & BI Analyst
[LinkedIn](http://www.linkedin.com/in/mr-ahmedhassan) | [GitHub](https://surl.li/ivvrkv) | [Tableau](https://public.tableau.com/app/profile/mr.ahmed.hassan)
