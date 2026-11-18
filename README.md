# Chinook Music Store SQL Analysis
### Project Overview
This project focuses on analysing the Chinook Music Store Database using MySQL to explore business operations, customer purchasing behaviour, sales performance and revenue distribution.
The objective was to apply SQL techniques to a relational database, answer practical business questions and demonstrate how structured data can support business analysis and decision-making.
The project was documented over five days, progressing from database exploration to advanced SQL analysis.

## Dataset Source
The Chinook database is a sample relational database representing a digital music store. It contains information about customers, employees, invoices, tracks, albums, artists, genres and other business activities.
The dataset provides an opportunity to explore relationships between different business entities and investigate customer transactions and sales performance.
**Dataset:** Chinook Music Store Database\

# Business Questions
The analysis was guided by nine practical business questions:
1. How can customer information be connected with their invoice records?
2. Which tracks have never appeared in recorded sales transactions?
3. How is the employee reporting structure organised?
4. Which countries generate the highest revenue?
5. How does revenue change over time on a monthly basis?
6. Which music genres generate the highest sales revenue?
7. How does monthly revenue compare with the overall average monthly revenue?
8. Which customers spend more than the average customer spending?
9. Who are the highest revenue-generating customers, and how do they rank?

# Tools and Technologies
The following tools and SQL techniques were used throughout the project:
- **MySQL:** Database querying and analysis.
- **MySQL Workbench:** Writing and executing SQL queries.
- **SQL:** Data retrieval, transformation and analysis.
- **EER Diagram:** Understanding database relationships.
- **GitHub:** Project documentation, version control and portfolio presentation.

# Database Structure
The Chinook Music Store Database contains 11 related tables representing different aspects of the music store business.
The tables include:
- Album
- Artist
- Customer
- Employee no
- Genre
- Invoice
- InvoiceLine
- MediaType
- Playlist
- PlaylistTrack
- Track
The database uses primary keys and foreign keys to establish relationships between tables.
The Entity Relationship Diagram (ERD) was examined to understand how customers, invoices, tracks, albums, artists and other entities connect.

# SQL Techniques Applied
The project demonstrates practical applications of the following SQL techniques

| SQL Technique    | Application                                      |
| ---------------- | ------------------------------------------------ |
| SELECT           | Retrieving relevant records                      |
| WHERE            | Filtering records based on conditions            |
| ORDER BY         | Sorting query results                            |
| LIMIT            | Restricting returned records                     |
| INNER JOIN       | Combining matching records across tables         |
| LEFT JOIN        | Identifying records without matching entries     |
| Self JOIN        | Exploring employee reporting relationships       |
| GROUP BY         | Summarising records by categories                |
| COUNT()          | Counting transactions and records                |
| SUM()            | Calculating revenue and units sold               |
| AVG()            | Calculating average values                       |
| HAVING           | Filtering aggregated results                     |
| CTEs             | Organising complex queries into manageable steps |
| Subqueries       | Comparing customer spending against an average   |
| RANK()           | Ranking customers by revenue                     |
| DENSE_RANK()     | Ranking without gaps after tied positions        |
| Window Functions | Calculating rankings and cumulative revenue      |

# Key Business Findings
The analysis produced several observations from the executed SQL queries:

**Revenue Performance by Country**
- The USA recorded $523.06 in revenue among the displayed country results.
- Canada followed with $303.96.
- France recorded $195.10.
- 
**Monthly Revenue Analysis**
- The CTE-based analysis calculated an overall average monthly revenue of $38.81.
- Monthly revenue and invoice counts varied across the periods examined.

**Genre Sales Performance**
- Rock recorded $826.65 in revenue and 835 units sold.
- Latin followed with $382.14 in revenue and 386 units sold.
- Metal recorded $261.36 in revenue and 264 units sold.

**Customer Spending Analysis**
- The above-average spending query identified customers whose total spending exceeded the calculated customer average.
- Helena Holy appeared at the top of the displayed results with $49.62 in total spending.

**Customer Revenue Ranking**
- Window functions were used to rank customers by total revenue.
- The analysis demonstrated how RANK() and DENSE_RANK() handle tied revenue values differently.
- Cumulative revenue was calculated across the customer ranking.

These observations demonstrate how SQL can transform transaction records into useful business performance measures.
# Screenshots
The following screenshots document the database exploration and analytical process.
# Database Schema

### SQL Query Results
**Q01 – Customer Purchase Records**

**Q02 – Tracks That Have Never Been Sold**

**Q03 – Employee Reporting Structure**

**Q04 – Revenue Performance by Country**

**Q05 – Monthly Revenue Analysis**

**Q06 – Genre Sales Performance**

**Q07 – Monthly Revenue Using CTEs**

**Q08 – Customers Spending Above Average**

**Q09 – Customer Revenue Ranking**

# Lessons Learned
Working on this project strengthened my understanding of relational databases and practical SQL analysis.
Some of the major lessons include:
- Understanding database structure and relationships before writing queries.
- Using JOIN operations to combine information from multiple tables.
- Applying aggregation functions to measure business performance.
- Using CTEs and subqueries to solve more complex analytical problems.
- Applying window functions to rank records and calculate cumulative values.
- Translating business questions into analytical SQL queries.
- Interpreting query results and communicating findings in business language.

# Recommendations and Strategic Opportunities
Based on the SQL analysis, several opportunities could help the Chinook Music Store improve revenue generation, customer acquisition and customer retention.
**1. Strengthen High-Performing Product Categories**
Management should investigate opportunities to promote high-performing genres, particularly Rock, which recorded the highest revenue among the displayed genre results. Genre-based promotions and music bundles could encourage additional purchases.
**2. Introduce Customer Loyalty Programmes**
A structured loyalty programme could reward repeat purchases through discounts, redeemable points and exclusive offers. This may encourage customer retention and increase purchase frequency.
**3. Improve Personalised Marketing**
Customer purchase history could support personalised music recommendations, targeted promotional campaigns and cross-selling opportunities.
**4. Expand Market Opportunities**
The USA recorded the highest revenue among the displayed country results. Management should investigate the factors driving this performance while identifying opportunities to increase sales in other geographical markets.
**5. Introduce Customer Feedback Mechanisms**
Customer ratings, reviews and satisfaction surveys could help management understand customer preferences, identify service weaknesses and improve the overall purchasing experience.
**6. Monitor Business Performance**
Management should regularly monitor revenue growth, average order value, customer retention, purchase frequency and customer lifetime value to evaluate the effectiveness of implemented strategies.

# Conclusion
The Chinook Music Store SQL Analysis project provided an opportunity to apply SQL concepts to a practical business scenario.
Through nine analytical queries, I explored customer purchasing behaviour, employee reporting structures, unsold tracks, geographical revenue distribution, monthly sales performance and customer revenue rankings.
Beyond learning SQL syntax, this project helped me develop a more analytical approach to understanding business data and answering practical questions.
This project represents another step in my continuous learning journey in Data Analytics, SQL and Business Intelligence.
