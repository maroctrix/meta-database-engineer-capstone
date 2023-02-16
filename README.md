<p align="center">
    <a href="https://www.credly.com/org/facebook-blueprint/badge/meta-database-engineer-certificate">
        <img src="images/meta-database-cert.png" width="30%" height="30%" />
    </a>
</p>

<h1 align="center">Meta Database Engineer Capstone</h1>

<p align="center">
    <img src="https://img.shields.io/badge/Coursera-0747a6?style=flat&logo=coursera&logoColor=white" />
    <img src="https://img.shields.io/badge/Meta-e2e2e2?style=flat&logo=meta&logoColor=0668E1" />
    <img src="https://img.shields.io/badge/MySQL-00758F?style=flat&logo=mysql&logoColor=white" />
    <img src="https://img.shields.io/badge/Grading%20criteria-Passing-brightgreen" />
</p>

## Description

This is the capstone project of [Meta Database Engineer Certificate](https://www.coursera.org/professional-certificates/meta-back-end-developer) teached by [Meta](https://www.facebook.com/business/learn/database-engineer-certificate-coursera) which includes the following courses:

* [Introduction to Databases](https://www.coursera.org/learn/introduction-to-databases?specialization=meta-database-engineer)
* [Version Control](https://www.coursera.org/learn/introduction-to-version-control?specialization=meta-database-engineer)
* [Database Structures and Management with MySQL](https://www.coursera.org/learn/database-structures-and-management-with-mysql?specialization=meta-database-engineer)
* [Advanced MySQL Topics](https://www.coursera.org/learn/advanced-mysql-topics?specialization=meta-database-engineer)
* [Programming in Python](https://www.coursera.org/learn/programming-in-python?specialization=meta-database-engineer)
* [Database Clients](https://www.coursera.org/learn/database-clients?specialization=meta-database-engineer)
* [Advanced Data Modeling](https://www.coursera.org/learn/advanced-data-modeling?specialization=meta-database-engineer)
* [Database Engineer Capstone](https://www.coursera.org/learn/database-engineer-capstone?specialization=meta-database-engineer)
* [Coding Interview Preparation](https://www.coursera.org/learn/coding-interview-preparation?specialization=meta-database-engineer)

## Running the `MySQLClient` notebook in a virtual environment

### 1. Install `pipenv`

```bash
pip install pipenv
```

### 2. Inside the `notebooks` folder create an empty `.venv` folder

### 3. Install the dependencies

```bash
pipenv install
```

### 4. Activate the environment

```bash
pipenv shell
```

### 5. Add `.venv` to the kernel list

```bash
py -m ipykernel install --user --name=.venv
```

### 6. Run `Jupyter`

```bash
jupyter notebook
```

### 7. Change the kernel to `.venv`

### 8. Inside the `notebooks` folder create a `.env` file

```bash
# .env
USER     = YOUR_MYSQL_USERNAME
PASSWORD = YOUR_MYSQL_PASSWORD
```
