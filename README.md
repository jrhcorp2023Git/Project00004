# Project 00004

# Project00004 – Sales Reporting System

## 📖 Overview
Project00004 is part of my SQL portfolio series.  
It demonstrates structured database design, relational queries, and workflow organization using **SQLite**.  
The goal is to make this project **easy to clone, run, and understand** for anyone reviewing my work.

---

## 🚀 Project Badges
![Last Commit](https://img.shields.io/github/last-commit/jrhcorp2023Git/Project00004)
![Repo Size](https://img.shields.io/github/repo-size/jrhcorp2023Git/Project00004)
![Status](https://img.shields.io/badge/status-active-brightgreen)
![GitHub Stars](https://img.shields.io/github/stars/jrhcorp2023Git/Project00004?style=social)
![GitHub Forks](https://img.shields.io/github/forks/jrhcorp2023Git/Project00004?style=social)
![Top Language](https://img.shields.io/github/languages/top/jrhcorp2023Git/Project00004)
![GitHub Commit Activity](https://img.shields.io/github/commit-activity/m/jrhcorp2023Git/Project00004)

---
## 🚀 Getting Started

Follow these steps to set up and run the project locally:

---

### Prerequisites

----

## ⚙️ Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/jrhcorp2023Git/Project00004.git
   cd Project00004
2. Open SQLite or your preferred SQL client.
3. Run the schema file:

sqlite3 project00004.db < sql/schema.sql

4. Load sample data:

sqlite3 project00004.db < sql/inserts.sql

5. Execute queries:

sqlite3 project00004.db < sql/queries.sql

---

📊 Entity Relationship Diagram (ERD)
Diagram coming soon – will illustrate table relationships visually.

🎯 Project Goals
- Practice creating normalized tables with foreign keys
- Write JOIN queries to validate relationships
- Document workflow for repeatability
- Prepare portfolio-ready projects for GitHub

✅ Status
- [x] Project folder initialized
- [x] Schema and inserts completed
- [ ] ERD diagram to be added
- [ ] Queries and documentation to be finalized

📌 Notes
This project follows a repeatable workflow for SQL projects:
- Organized folder structure
- Clear documentation
- Git version control
- Portfolio-ready presentation

Features
- Relational SQL schema with validated joins
- Clear documentation and usage examples
- Easy setup with step-by-step instructions

Tech Stack
- SQLite
- GitHub for version control

Usage Examples:

📊 Query 1: Total Sales per Customer



📊 Query 2: Order Count per Customer

SELECT c.name AS CustomerName,
       COUNT(o.order_id) AS OrderCount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.name;



Contact
Created by [John](https://github.com/jrhcorp2023Git) – feel free to reach out!

---

This version is **focused, recruiter-ready, and tailored to Project00004**. It drops the irrelevant Node.js setup, fixes the repo references, and showcases your actual SQL queries with results.  

Would you like me to also generate a **simple ERD diagram image** for your `Customers–Orders–Products` schema so you can drop it into a `docs/` folder and reference it in the README?





---

## 📊 Entity Relationship Diagram (ERD)
_Diagram coming soon – will illustrate table relationships visually._

---

🎯 Project Goals
• 	Practice creating normalized tables with foreign keys
• 	Write JOIN queries to validate relationships
• 	Document workflow for repeatability
• 	Prepare portfolio-ready projects for GitHub

---

✅ Status
• 	[x] Project folder initialized
• 	[ ] Schema design in progress
• 	[ ] ERD diagram to be added
• 	[ ] Queries and documentation to be finalized

---

📌 Notes
This project follows a repeatable workflow for SQL projects:
• 	Organized folder structure
• 	Clear documentation
• 	Git version control
- Portfolio-ready presentation

---

## Features
- Relational SQL schema with validated joins
- Clear documentation and usage examples
- Easy setup with step-by-step instructions

---

## Tech Stack
- SQL (PostgreSQL/MySQL)
- Python for data handling
- GitHub for version control

---

## Contributing
Contributions are welcome!  
1. Fork the repo  
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)  
3. Commit changes (`git commit -m 'Add some AmazingFeature'`)  
4. Push to branch (`git push origin feature/AmazingFeature`)  
5. Open a Pull Request  

---

## Roadmap
- [ ] Add more complex SQL queries  
- [ ] Expand documentation with diagrams  
- [ ] Create automated tests  

---

## Acknowledgments
- Inspiration from [SQL tutorials]  
- Thanks to open-source contributors  

---

## Usage Examples
sqlite> .read "C:/Users/jrhma/OneDrive/Documents/sqlite/Project00003/sql/queries.sql"






Contact
Created by John – feel free to reach out!

---

This version is **focused, recruiter-ready, and tailored to Project00004**. It drops the irrelevant Node.js setup, fixes the repo references, and showcases your actual SQL queries with results.  

Would you like me to also generate a **simple ERD diagram image** for your `Customers–Orders–Products` schema so you can drop it into a `docs/` folder and reference it in the README?

---


📊 Query 1: Total Sales by Customer

SELECT c.name AS CustomerName,
       c.city AS City,
       SUM(o.quantity * p.price) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Products p ON o.product_id = p.product_id
GROUP BY c.customer_id, c.name, c.city
ORDER BY TotalSpent DESC;

### Total Purchase Amount per Customer
| Customer Name  | City         ! Spend      |
|----------------|--------------|............!
| Alice          | Pittsburgh   ! 2000       |
| Carol          | Columbus     ! 1800       |
| Bob            | Cleveland    ! 1600       |



Explanation:
This query calculates the total purchase amount for each customer by summing all their transactions. It demonstrates the use of the SUM() function with GROUP BY to aggregate financial data, a common task in reporting and analytics. Recruiters will recognize this as a practical example of turning raw transaction records into meaningful business insights.

📊 Query 1: Number of Transactions per Customer

-- Number of transactions per customer
SELECT first_name, last_name, COUNT(*) FROM purchases GROUP BY first_name, last_name;

### Number of Transactions per Customer
| First Name | Last Name | Transaction Count |
|------------|-----------|-------------------|
| Alice      | Johnson   | 2                 |
| Bob        | Smith     | 2                 |
| Carol      | Davis     | 1                 |
| David      | Miller    | 1                 |
| Eva        | Brown     | 1                 |

Explanation:

📊 Query 2: Order Count per Customer

SELECT c.name AS CustomerName,
       COUNT(o.order_id) AS OrderCount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.name;


| Customer Name | Order Count       |
|-...-----------|-------------------|
| Alice         | 2                 |
| Bob           | 1                 |
| Carol         | 1                 |




This version is **focused, recruiter-ready, and tailored to Project00004**. It drops the irrelevant Node.js setup, fixes the repo references, and showcases your actual SQL queries with results.  

Would you like me to also generate a **simple ERD diagram image** for your `Customers–Orders–Products` schema so you can drop it into a `docs/` folder and reference it in the README?





These blocks are ready to paste into your README. GitHub will render them as neat tables, making your queries and outputs easy to follow.
👉 Do you want me to also add a short SQL snippet above each table so recruiters can see the query that produced the result? That often makes the demo feel more complete.

---

## Contact
Created by [John](https://github.com/yourusername) – feel free to reach out!

---

This version is **clean, recruiter-ready, and technically precise**. It shows off your workflow clarity and SQL focus while leaving room for future enhancements like the ERD diagram.  

👉 Would you like me to help you **generate a simple ERD diagram** for your schema now, so you can drop it straight into the `docs/` folder and reference it in the README?

"# Project00004" 
