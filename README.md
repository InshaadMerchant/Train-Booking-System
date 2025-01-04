# Train Ticket Management System (TTMS)

## Project Overview

The Train Ticket Management System (TTMS) is developed by Team 14 as part of the CSE 3330-004 Project 1 at the University of Texas at Arlington. This system manages train bookings, categorizes tickets, and provides detailed reports on passenger bookings based on various criteria.

## Features

- **ER Diagrams**: Developed using Lucid Charts to represent the database schema clearly.
- **Database Management**: Utilizes SQLite3 for robust database creation and querying.
- **Dynamic Data Handling**: Handles data importation and table creation through SQL scripts.
- **Comprehensive Query Functionality**: Allows complex SQL queries to retrieve data based on various real-world requirements.
- **Versatile Data Importation**: Modifies and imports data efficiently from CSV files.

## Getting Started

### Prerequisites

- SQLite3
- Command Prompt or Terminal
- VS Code (or any preferred IDE for SQL)

### Installation

1. Clone the repository:
   \```bash
   git clone https://github.com/<your-username>/<repository-name>.git
   \```
2. Navigate to the project directory in your terminal.

### Running the System

To set up and run the system, follow these steps:

1. Create the database:
   \```bash
   sqlite3 YourDatabaseName.db
   \```
2. Create tables:
   \```sql
   .read createTables.sql
   \```
3. Import data:
   \```sql
   .read importData.sql
   \```
4. Execute queries:
   \```sql
   .read selectQueries.sql
   \```

## Usage

Use the following commands to run specific queries and manage data:

- **To check the schema**:
  \```sql
  .schema
  \```

- **Example Query Execution**:
  Retrieve all trains a passenger is booked on:
  \```sql
  .read query2.sql
  \```

## Contributing

We welcome contributions from the community. To contribute, please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- UT Arlington for academic integrity and support
- Lucid Charts for ER diagramming tools
- SQLite3 for database management capabilities
