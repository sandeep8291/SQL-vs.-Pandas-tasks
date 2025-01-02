# SQL vs. Pandas Tasks

This repository contains a series of tasks comparing SQL queries with equivalent Pandas operations in Python. The goal is to help users understand how to perform common data manipulation tasks using both SQL and Pandas.

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Tasks](#tasks)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Data manipulation and analysis are essential skills in data science. SQL and Pandas are two powerful tools used for these purposes. This repository provides examples of how to perform various data manipulation tasks using both SQL and Pandas.

## Getting Started

### Prerequisites

- Python 3.x
- Pandas
- mySQL or SQLite (for SQL tasks)

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/sandeep8291/SQL-vs.-Pandas-ttasks.git
    cd SQL-vs.-Pandas-tasks
    ```
2. Install the required Python packages:
    ```sh
    pip install pandas
    ```

## Tasks

Each task is designed to demonstrate how to perform a specific data manipulation operation using both SQL and Pandas. The tasks include:

1. **Selecting Data**
2. **Filtering Data**
3. **Grouping Data**
4. **Joining Data**
5. **Aggregating Data**
6. **Sorting Data**

### Example

**Task: Selecting Data**

- SQL:
    ```sql
    SELECT * FROM table_name;
    ```

- Pandas:
    ```python
    import pandas as pd
    df = pd.read_csv('file.csv')
    print(df)
    ```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create a new branch (`git checkout -b feature-branch`)
3. Make your changes
4. Commit your changes (`git commit -m 'Add new feature'`)
5. Push to the branch (`git push origin feature-branch`)
6. Create a new Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
