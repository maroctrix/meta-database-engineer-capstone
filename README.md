# Meta Database Engineer Capstone

![Coursera](https://img.shields.io/badge/Coursera-0747a6?style=flat&logo=coursera&logoColor=white)
![Meta](https://img.shields.io/badge/Meta-0668E1?style=flat&logo=meta&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-00758F?style=flat&logo=mysql&logoColor=white)
![Grading](https://img.shields.io/badge/Grading-In%20Progress-yellow)

Engineering databases using [MySQL](https://dev.mysql.com/downloads/) as part of the [Meta Database Engineer Certificate](https://www.coursera.org/professional-certificates/meta-back-end-developer) teached by [Meta](https://www.facebook.com/business/learn/back-end-back-end-developer-certificate-coursera).

<p align="center">
    <a href="https://www.credly.com/org/facebook-blueprint/badge/meta-database-engineer-certificate">
        <img src="images/meta-database-cert.png" width="30%" height="30%" />
    </a>
</p>

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
