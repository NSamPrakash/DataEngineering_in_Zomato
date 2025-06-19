# 🍽️ Zomato Order Workflow - Data Engineering Project

This project demonstrates a simplified version of a Zomato-like food ordering system focusing on a **single backend data workflow**: capturing user orders and storing them into a database through a data pipeline using **Python**, followed by **SQL-based analysis** for actionable insights.

> 🛠️ Role: Data Engineer  
> ✅ Focused Workflow: Order Placement & Storage  

---

## 🚀 Project Objective

To build a **data engineering pipeline** that simulates a core workflow in Zomato — **user placing an order** — and store that order data into a SQL database. After that, perform analysis on this order data to extract insights such as top-selling dishes, revenue trends, and user preferences.

---

## 📦 Tech Stack

- **Python** – for building the data pipeline
- **SQL** – for data analysis and querying
- **Flask** – lightweight app simulation
- **SQLite / PostgreSQL / MySQL** – for storing order data
- **Pandas** – for data visualization

---

## 🧱 Architecture

```text
User Order (via App) 
        ↓
  Python Script / API
        ↓
   SQL Database (orders table)
        ↓
    SQL Queries / Reports
