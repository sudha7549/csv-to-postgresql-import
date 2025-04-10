
# CSV to PostgreSQL Import using pgAdmin

This repository contains SQL scripts and guidance for importing CSV data into a PostgreSQL database using pgAdmin. It covers basic operations such as creating tables, importing data from CSV files, and running queries to validate the data.

## 📁 Files Included

- `SQL DAY 12 (IMPORT CSV FILE INTO SQL ).sql`  
  Script to create and populate tables using data imported from a CSV file.

- `SQL DAY 12(IMPORT CSV FILE INTO SQL2).sql`  
  Additional SQL queries and table management operations.

## 📌 Key Concepts Covered

- Creating a PostgreSQL table with appropriate data types
- Importing CSV data into pgAdmin (GUI-based and query-based)
- Querying the imported data (`SELECT`, `COUNT`, etc.)
- Troubleshooting common issues with data visibility

## 🚀 How to Use

1. Open **pgAdmin 4**.
2. Connect to your PostgreSQL server and open the Query Tool.
3. Run the scripts from this repo to create and populate your table.
4. Use SQL queries like `SELECT * FROM employee2;` to explore the data.

## 💡 Troubleshooting

If the data doesn't appear after running a `SELECT` query:
- Ensure you're on the **Data Output** tab
- Check for rendering issues in pgAdmin
- Resize or refresh the query window
- Confirm that the table was populated with `SELECT COUNT(*) FROM employee2;`

## 🛠 Requirements

- PostgreSQL 17+
- pgAdmin 4
- CSV file with structured data

---

Happy SQL-ing! 🐘💾
