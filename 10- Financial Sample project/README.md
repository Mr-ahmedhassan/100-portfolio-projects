# 📊 Hallo Company — Financial Performance Dashboard
### A Management Reporting & Business Performance Analysis Tool

## Business Context
This dashboard replicates a real-world FP&A management reporting framework, designed to support senior leadership in monitoring YoY revenue growth, profitability by segment, channel efficiency, and discount policy impact — enabling data-driven resource allocation and strategic planning decisions.

---

## 📐 Analytical Framework

### Revenue & Profitability Overview (YoY)
| KPI | Current Period | Prior Period | Δ Absolute | Δ % |
|---|---|---|---|---|
| Net Revenue | $92.31M | $26.42M | +$65.89M | +249.5% |
| Orders Volume | 861,132 | 264,674 | +596,458 | +225.4% |
| Gross Profit | $13.02M | $3.88M | +$9.14M | +235.6% |
| Profit Margin | 14.1% | 14.7% | -0.6pp | -3.97% |
| Total Discounts | $7.06M | $2.15M | +$4.91M | +229.0% |

> ⚠️ **FP&A Note:** Revenue grew 3.5x YoY, but margin compression of -0.6pp signals that discount intensity (+229%) is outpacing profit growth — a key area for pricing strategy review.

---

## 📊 Segment Profitability Analysis

### Contribution Margin by Segment
| Segment | Profit | Margin | Signal |
|---|---|---|---|
| Channel Partners | $1,316,803 | 73.1% | ✅ High-margin, low-volume |
| Government | $11,388,173 | 21.7% | ✅ Largest profit contributor |
| Midmarket | $660,103 | 27.7% | ✅ Stable |
| Small Business | ~$4M | — | ✅ Positive |
| Enterprise | ($614,546) | -3.1% | 🔴 Loss-making — requires strategic review |

> **Management Insight:** The Enterprise segment is the only negative-margin segment. Despite generating order volume, it is destroying shareholder value. Recommend a cost structure review or repricing strategy.

---

## 🌍 Geographic Performance (Profit Margin by Country)
- 🇩🇪 Germany: **15.7%** — highest margin market
- 🇫🇷 France: 15.5% | 🇨🇦 Canada: 14.2% | 🇲🇽 Mexico: 13.9%
- 🇺🇸 United States: **12.0%** — highest order volume market but lowest margin

> **FP&A Flag:** The US leads in volume (high AOV via Small Business at $424K) but trails in margin — indicating potential over-discounting or unfavorable sales mix. Warrants a revenue quality review.

---

## 💰 AOV (Average Order Value) by Segment
| Segment | AOV |
|---|---|
| Small Business | $424K |
| Enterprise | $196K |
| Government | $175K |
| Midmarket | $24K |
| Channel Partners | $18K |

> High AOV in Small Business reflects concentrated, high-value transactions. Low AOV in Channel Partners is offset by exceptional margin efficiency (73.1%).

---

## 🏷️ Discount Policy Analysis
- High discount band: **57.76%** of transactions
- Medium: 32.62% | Low: 9.62%

> Over half of all transactions fall in the high-discount band. With total discounts at $7.06M (+229% YoY), discount governance should be a priority in the next planning cycle.

---

## 📈 Sales Trend (2014)
Monthly sales fluctuate between $5M–$10M with visible seasonality peaks in mid and late 2014. Trend analysis supports forecasting model development for 2015 budgeting.

---

## 🛠️ Technical Stack
- **Platform:** Microsoft Power BI
- **Techniques:** YoY variance analysis, segment contribution analysis, AOV benchmarking, discount band distribution, geographic margin analysis
- **Data Modeling:** Star schema, DAX measures for dynamic KPI cards and YoY % calculations

---

## 📁 Repository Structure
```
📦 hallo-company-dashboard/
 ┣ 📊 Financial_Performance.pbix
 ┣ 📁 data/
 ┃ ┗ 📄 Financial_Sample.xlsx
 ┣ 🖼️ dashboard_preview.png
 ┗ 📄 README.md
```

---

## 👤 Author
**Ahmed Hassan** | FP&A & Business Intelligence
[LinkedIn](http://www.linkedin.com/in/mr-ahmedhassan) | [GitHub](https://github.com/Mr-ahmedhassan)

