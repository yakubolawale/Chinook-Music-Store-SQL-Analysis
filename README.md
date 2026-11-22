## Chinook Music Store SQL Analysis
### Project Overview
This project focuses on analysing the Chinook Music Store Database using MySQL to explore business operations, customer purchasing behaviour, sales performance and revenue distribution.
The objective was to apply SQL techniques to a relational database, answer practical business questions and demonstrate how structured data can support business analysis and decision-making.
The project was documented over five days, progressing from database exploration to advanced SQL analysis.

### Dataset Source
The Chinook database is a sample relational database representing a digital music store. It contains information about customers, employees, invoices, tracks, albums, artists, genres and other business activities.
The dataset provides an opportunity to explore relationships between different business entities and investigate customer transactions and sales performance.
**Dataset:** github.com/lerocha/chinook-database

### Business Questions
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

### Tools and Technologies
The following tools and SQL techniques were used throughout the project:
- **MySQL:** Database querying and analysis.
- **MySQL Workbench:** Writing and executing SQL queries.
- **SQL:** Data retrieval, transformation and analysis.
- **EER Diagram:** Understanding database relationships.
- **GitHub:** Project documentation, version control and portfolio presentation.

### Database Structure
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

### SQL Techniques Applied
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

### Database Schema
![EER Diagram](./Documentation/EER%20Diagram.PNG)
### SQL Query Results
**Q01 – Customer Purchase Records**
![Customer purchase records](./Dashboard_Screenshots/Customer%20purchase%20records.PNG)
**Q02 – Tracks That Have Never Been Sold**
![Question 2](./Dashboard_Screenshots/Question%202.PNG)
**Q03 – Employee Reporting Structure**
![Question 3](./Dashboard_Screenshots/Question%203.PNG)
**Q04 – Revenue Performance by Country**
![Question 4](./Dashboard_Screenshots/Question%204.PNG)
**Q05 – Monthly Revenue Analysis**
![Question 5](./Dashboard_Screenshots/Question%205.PNG)
**Q06 – Genre Sales Performance**
![Question 6](./Dashboard_Screenshots/Question%206.PNG)
**Q07 – Monthly Revenue Using CTEs**
![Question 7](./Dashboard_Screenshots/Question%207.PNG)
**Q08 – Customers Spending Above Average**
![Question 8](./Dashboard_Screenshots/Question%208.PNG)
**Q09 – Customer Revenue Ranking**
![Question 9](./Dashboard_Screenshots/Question%209.PNG)

### Key Business Findings
The analysis produced several observations from the executed SQL queries:

**Customer Purchase Records**
The most recent purchase is Manoj Pareek from India on 2025-12-22 for $1.99. Terhi Hamalainen from Finland has the highest recent invoice at $13.86. USA appears 5 times in the latest 20 purchases, making USA the most active market. The store sells across 9 countries in just 20 records.

**Monthly Revenue Analysis**
Monthly revenue is stable between $27.62 and $49.62. November 2025 is the highest month at $49.62 with 7 invoices. February 2025 is the lowest at $27.62 with 5 invoices. Most months are exactly $37.62.

**Genre Sales Performance**
Rock is leading with 216 invoices, 835 units sold, and $826.65 revenue. Latin is second with 117 invoices and $382.14 revenue. Metal is third with $261.36. Sci Fi & Fantasy is lowest with only 10 invoices and $39.80 revenue. Rock alone generates more revenue than Latin + Metal combined.

**Customer Spending Analysis**
The above-average spending query Helena Holy is top with $49.62. Richard Cunningham is second with $47.62. Luis Rojas is third with $46.62. Ladislav Kovacs and Hugh O Reilly are tied at $45.62. These customers spend above the average customer.

**Customer Revenue Ranking**
Helena Holy is Rank 1 at $49.62. Richard Cunningham is Rank 2 at $47.62, cumulative $97.24. Luis Rojas is Rank 3 at $46.62, cumulative $143.86. By the 8th customer, cumulative revenue reaches $365.96. RANK skips numbers on ties, DENSE_RANK does not.

These observations demonstrate how SQL can transform transaction records into useful business performance measures.

### Lessons Learned
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
- **Strengthen High-Performing Product Categories**
Management should investigate opportunities to promote high-performing genres, particularly Rock, which recorded the highest revenue among the displayed genre results. Genre-based promotions and music bundles could encourage additional purchases.
- **Introduce Customer Loyalty Programmes**
A structured loyalty programme could reward repeat purchases through discounts, redeemable points and exclusive offers. This may encourage customer retention and increase purchase frequency.
- **Improve Personalised Marketing**
Customer purchase history could support personalised music recommendations, targeted promotional campaigns and cross-selling opportunities.
- **Expand Market Opportunities**
The USA recorded the highest revenue among the displayed country results. Management should investigate the factors driving this performance while identifying opportunities to increase sales in other geographical markets.
- **Introduce Customer Feedback Mechanisms**
Customer ratings, reviews and satisfaction surveys could help management understand customer preferences, identify service weaknesses and improve the overall purchasing experience.
- **Monitor Business Performance**
Management should regularly monitor revenue growth, average order value, customer retention, purchase frequency and customer lifetime value to evaluate the effectiveness of implemented strategies.

### Conclusion
The Chinook Music Store SQL Analysis project provided an opportunity to apply SQL concepts to a practical business scenario.
Through nine analytical queries, I explored customer purchasing behaviour, employee reporting structures, unsold tracks, geographical revenue distribution, monthly sales performance and customer revenue rankings.
Beyond learning SQL syntax, this project helped me develop a more analytical approach to understanding business data and answering practical 


### 👤 Author
Yakub Olawale Moshood
Statistician | Data Analyst | Business Intelligence Analyst
Email: yakubolawale576@gmail.com
LinkedIn: https://www.linkedin.com/in/olawale-yakub
GitHub: https://github.com/yakubolawale
GitHub: https://github.com/yakubolawalequestions.
This project represents another step in my continuous learning journey in Data Analytics, SQL and Business Intelligence.
