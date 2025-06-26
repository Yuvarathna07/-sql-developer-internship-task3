# MySQL SELECT Queries - Simple Examples

## Quick Start
1. Run the scripts in order (01 through 08)
2. Use MySQL Workbench or command line
3. Each script demonstrates specific concepts

## What Each Script Does

### 01-setup-database.sql
- Creates \`company_db\` database
- Creates \`employees\` table
- Adds sample data

### 02-basic-select.sql
- SELECT * (all columns)
- SELECT specific columns
- Column aliases

### 03-where-filtering.sql
- Basic WHERE conditions
- Filtering by text, numbers, dates

### 04-and-or-operators.sql
- AND operator (both conditions true)
- OR operator (either condition true)
- Combining with parentheses

### 05-like-pattern-matching.sql
- \`%\` wildcard (any characters)
- \`_\` wildcard (single character)
- Pattern matching examples

### 06-between-ranges.sql
- BETWEEN for ranges
- Date ranges
- NOT BETWEEN

### 07-order-by-sorting.sql
- ASC (ascending - default)
- DESC (descending)
- Multiple column sorting
- LIMIT for top results

### 08-complete-examples.sql
- Real-world combinations
- Multiple concepts together

## Key MySQL Concepts

**SELECT Basics:**
\`\`\`sql
SELECT * FROM table_name;
SELECT column1, column2 FROM table_name;
\`\`\`

**WHERE Filtering:**
\`\`\`sql
WHERE column = 'value'
WHERE column > 1000
WHERE column LIKE 'A%'
WHERE column BETWEEN 100 AND 500
\`\`\`

**Logical Operators:**
\`\`\`sql
WHERE condition1 AND condition2
WHERE condition1 OR condition2
\`\`\`

**Sorting:**
\`\`\`sql
ORDER BY column ASC
ORDER BY column DESC
ORDER BY column1, column2 DESC
\`\`\`

## Practice Tips
- Start with simple SELECT *
- Add WHERE conditions gradually
- Practice LIKE patterns
- Combine multiple concepts
- Use ORDER BY for organized results


