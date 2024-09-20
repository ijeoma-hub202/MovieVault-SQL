--QUESTIONS

--1. TOTAL NUMBER OF MOVIE COMPANIES 
select count(distinct COMPANY) as Total_Companies
from Movies$

--2. NUMBER OF MOVIES PRODUCED BY EACH COMPANY IN EACH YEAR
select COMPANY, YEAR, count(*) as Number_of_Movies
from Movies$
group by COMPANY, YEAR
order by YEAR DESC, Number_of_Movies desc

--3. MOVIE COMPANIES MOST SUCCESSFUL IN TERMS OF GROSS INCOME
select COMPANY, sum(GROSS) as Total_Gross
from Movies$
group by COMPANY
order by Total_Gross desc

--4.  MOST PROFITABLE GENRE OVER TIME
select GENRE, YEAR, sum(GROSS-BUDGET) as Total_Profit
from Movies$
group by GENRE, YEAR
order by Total_Profit desc

--5. COMPANIES THAT HAVE PRODUCED MOVIES IN MORE THAN ONE GENRE
select COMPANY, count(distinct GENRE) as
Genre_count from Movies$
group by COMPANY
having count(distinct GENRE) > 1
order by Genre_count desc
 
--6. MOVIES WITH HIGHEST RATING PER DIRECTOR
select DIRECTOR, max(RATING) as
Highest_rating, NAME from Movies$
group by DIRECTOR, NAME
order by Highest_rating desc

--7. NUMBER OF MOVIES RELEASED PER YEAR BY GENRE
select YEAR, GENRE, count(*) as Movie_count
from Movies$
group by YEAR, GENRE
order by YEAR, GENRE 

--8. EXPENSIVE MOVIES IN TERMS OF BUDGET
select NAME,BUDGET from Movies$
order by BUDGET desc

--9. GENRES WITH THE MOST MOVIE COUNT
select GENRE, Count(*) as Movie_count
from Movies$
group by GENRE
order by Movie_count desc

--10. MOVIE STARS AND THE NUMBER OF MOVIE STARRED IN
select STAR, count(*) as Movie_count from Movies$
group by STAR
order by Movie_count desc

--11. AVERAGE RUNTIME OF MOVIES AND THEIR DIRECTORS
select NAME, DIRECTOR, avg(RUNTIME) as Average_Runtime
from Movies$
group by NAME, DIRECTOR
order by Average_Runtime desc

--12. MOVIES WITH THE HIGHEST GROSS INCOME PER RUNTIME
select NAME, (GROSS/RUNTIME) as Gross_Per_Runtime from Movies$
order by Gross_Per_Runtime desc

--13. MOVIES WITH HIGHEST VOTES AND THEIR COUNTRY OF RELEASE
select NAME, "COUNTRY OF RELEASE", max(VOTES) as Maximum_votes from Movies$
group by NAME, "COUNTRY OF RELEASE"
order by Maximum_votes desc

--14. LIST OF MOVIES SHOWING GROSS REVENUE-TO-BUDGET RATIO
select NAME, GROSS, BUDGET, (GROSS/BUDGET) as Gross_Per_Budget from Movies$
order by Gross_Per_Budget desc

--15. DIRECTORS WHO HAVE DIRECTED MORE THAN ONE MOVIE
select DIRECTOR, count(*) as Total_Movie
from Movies$
group by DIRECTOR
having count(*) > 1
order by Total_Movie desc


