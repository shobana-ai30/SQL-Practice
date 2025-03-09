#!/bin/bash
echo "Enter category (e.g., 'Basic Select Statements', 'Subqueries'):"
read category
echo "Enter problem number (e.g., 010):"
read number
echo "Enter problem name (e.g., find_top_customers):"
read name
echo "Enter difficulty (Easy/Medium/Hard):"
read difficulty

mkdir -p "SQL-Practice/$category"
file_path="SQL-Practice/$category/${number}_${name}.sql"

echo "-- Problem: " > $file_path
echo "-- Difficulty: $difficulty" >> $file_path
echo "-- Table: " >> $file_path
echo "-- Columns: " >> $file_path
echo "" >> $file_path
echo "-- Solution:" >> $file_path
echo "" >> $file_path

echo "File created: $file_path"
