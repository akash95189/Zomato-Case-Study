# Zomato-Case-Study

## Project Overview

This project is an end-to-end data analysis solution designed to extract delivery insights from Zomato an online food delivery firms data. We utilize Python for data processing and analysis, SQL for advanced querying, and structured problem-solving techniques to solve key business questions.

---
## Project Steps

### 1. Preview
  - **Tools Used**- Jupyter Notebook, Python, MYSQL Workbench
  - **Goal**- To Create a structured workspace in Jupyter Notebook for smooth data handling.

### 2. Set up Dataset
  - **Data Source**- Using Open source Kaggle to Download the readymade available dataset.
  - **Storage**- Save data in project file to access it in Jupyter notebook.

### 3. Explore Data
- **Loading Data**- Read the data into a Pandas FataFrame for initial analysis and transformation using Pandas Function.
- **Analysis**- Use functions like `.head()`,`.info()` and `.describe()` to get a quick overview of dataset.
- **Chech Volume**- use function `.shape()` to check the volume of set.

### 4. Data Cleaning
  - **Remove Dupplicates**- Identify and remove the duplicate entries to avoid uneven result.
  - **Handle Missing Values**- Drop rows and columns with missing values to avoid errors in result.
  - **Validation**: Check for any remaining inconsistencies and verify the cleaned data.


### 6. Load Data into `.csv` format and into MYSQL
  - **To CSV File**- Save the cleaned file into `.csv` format for any further use.
  - **Set Up Connections**: Connect to MySQL using `sqlalchemy` and load the cleaned data into each database.
  - **Table Creation**: Set up tables in both MySQL using Python SQLAlchemy to automate table creation and data insertion.

### 7. SQL Analysis: Complex Queries and Business Problem Solving
  - **Business Problem-Solving**: Write and execute complex SQL queries to answer critical business questions, such as:
    - Check Cities with their Country Code.
    - Get data of India.
    - Get the data of Restaurant Name, City, Locality, Cuisines, Average Cost For_Two and Rating of India with Rating above 4.
    - Get the data of Restaurant Name, City, Locality, Cuisines, Average Cost For_Two and Rating with Rating above 4.
### 8. Conclusion
  - We get that out of 9551 records, 8652 records are of India.
  - Records of 615 on India have Rating above 4 with Sagar Gaire Fast Food Restaurant from Bopal have high rating with best prices for two.
  - Out of total 9551 records, only 1114 Restaurant have rating above 4.
    


---
## Future Enhancements

Possible extensions to this project:
- Integration with a dashboard tool (e.g., Power BI or Tableau) for interactive visualization.
- Additional data sources to enhance analysis depth.
- Integration of Machine Learning Algorithm to make future sales prediction with other parameters.
---

## Acknowledgments

- **Data Source**: Kaggle’s Walmart Sales Dataset
- **Inspiration**: Walmart’s business case studies on sales and supply chain optimization.
---
