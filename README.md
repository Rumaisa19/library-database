# Library Management — PostgreSQL Schema

A relational database schema for a library management system
built with PostgreSQL. Includes table design, sample data, and
query implementations for common data retrieval operations.

---

## Tech Stack

| | |
|---|---|
| Database | PostgreSQL |
| Schema Design | Relational model with constraints |

---

## Schema

**books**
| Column | Type | Description |
|---|---|---|
| book_id | SERIAL PRIMARY KEY | Auto-incremented ID |
| title | VARCHAR(255) | Book title |
| author | VARCHAR(255) | Author name |
| year_published | INT | Publication year |
| isAvailable | BOOLEAN | Availability status |
| price | NUMERIC(8,2) | Price in PKR |
| publication | VARCHAR(255) | Publisher name |

---

## Sample Data

15 books pre-seeded across multiple publishers including
TechReads, ClassicPub, CodeHouse, SpaceXpress, and XYZ.

---

## Queries Implemented

- Books published after 2000
- Books under PKR 599 ordered by price descending
- Top 3 most expensive books
- Paginated results — offset and limit
- Books filtered by publisher ordered alphabetically

---

## Setup
```bash
psql -U postgres -f schema.sql
```

---

## Developer

**Rumaisa Mushtaq** — Flutter Developer
- GitHub: [Rumaisa19](https://github.com/Rumaisa19)
- LinkedIn: [rumaisamushtaq](https://linkedin.com/in/rumaisamushtaq)
```
