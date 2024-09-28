# MovieVault-SQL Project
## Table of Contents

- *Project Overview*
- *Tools Used*
- *Data Cleaning with Power Query Excel*
- *Data Analysis*
- *Power BI Visualization*
- *Findings*

### Project Overview
MovieVault SQL project aims to explore the performance and profitability of diverse movie companies and to uncover insights about the most successful movie companies, top performing movies, trends in genre and other key factors that aims in driving success in the movie industry. Sequel to this project, the analysis can create several useful impacts in the film industry, ranging from timing of release of movies, audience trends, budget allocation and many more.


### Tools Used
- Power Query Excel: to clean and transform the dataset from errors and inconsistencies that were found.
- SSMS (SQL Server Management Studio): to conduct further analysis, write and execute SQL queries.
- Power BI: for visualization


### Data Cleaning with Power Query Excel
1. Database Creation: created a database named "Movies".
2. Uploading of Data: imported and uploaded the Movie dataset into the database.
3. Standardize Heading Format: changed the column headings to Uppercase formats
4. Update Data Types: reviewed and changed datatypes from text to integer or to decimals and vice versa as the case may be using the "Describe Command". For instance, the localized date format was removed and changed into a standard date format.
5. Column Separation: split the "Released Column" using the "Delimiter command" into two different columns for easy analysis and writing of queries.
6. Column Renaming: renamed the splited columns "Release Date" and "Country of Release".
7. Treatment of Special Characters: removed special characters found in the dataset by using the "Find and Replace command" and "Character Box" to find distinct special character.
8. Null Columns: deleted null columns.


### Data Analysis: Questions Answered
1. Total number of movie companies
2. Number of movies produced by each company in each year
3. Movie companies most successful in terms of gross income
4. Most profitable genre overtime
5. Companies that have produced movies in more than one genre
6. Movies with highest rating per director
7. Number of movies released per year by genre
8. Expensive movies in terms of budget
9. Genre with the most movie count
10. Movie stars and the number of movies starred in
11. Average runtime of movies and their directors
12. Movies with the highest gross income per minute of runtime
13. Movies with the highest vote count and their country of release
14. List of movies showing gross revenue to budget ratio
15. Directors who have directed more than one movie


### Power BI Visualization
- On completion of the SQL queries and analysis, the results were exported to Power BI for visualization
- The purpose of the visualization in power BI concerning the movies is to transform raw movie data into interactive, easy to understand insights for data-driven decisions


### Findings
1. The total gross revenue from all the movies summed up to 587bn, while the total money budgeted for the movies is 196bn, thereby, making the profit reralized to be 391bn.
2. The most expensive movie in terms of budget is the "Avengers: Endgame" with the budget sum of #356,000,000.
3. The movie with the highest gross income of #17,575,593.845679 is "Avatar".
4. The top 3 Movie companies that is successful in terms of gross income are;
   - Warner Bros with the sum of #56,491,421,806
   - Universal Pictures with the sum of #52,514,188,890
   - Columbia PIctures with the sum of #43,008,941,346
5. The top 3 Genres with the most movei counts are;
   - Comedy with 2,245 movies
   - Action with 1,705 movies
   - Drama with 1,518 movies
6. The most profitable genre over time is "Action" in the year 2018
7. The movies with the highest votes are "The Dark Knight" and "The Shawshank Redemption" with the maximum votes of #2,400,000 each.
8. The 3 top movie stars that have starred in the highest number of movei count are;
   - Nicolas Cage with 43 movie counts
   - Robert De Niro and Tom Hanks with 41 movie counts each
   - Denzel Washington with 37 movie counts
10. 
