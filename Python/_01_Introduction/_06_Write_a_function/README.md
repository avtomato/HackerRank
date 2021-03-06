We add a Leap Day on February 29, almost every four years. The leap day is an extra, or intercalary day and we add it to the shortest month of the year, February. 
In the Gregorian calendar three criteria must be taken into account to identify leap years:

* The year can be evenly divided by 4, is a leap year, unless:
    * The year can be evenly divided by 100, it is NOT a leap year, unless:
        * The year is also evenly divisible by 400. Then it is a leap year.

This means that in the Gregorian calendar, the years 2000 and 2400 are leap years, while 1800, 1900, 2100, 2200, 2300 and 2500 are NOT leap years.[Source](http://www.timeanddate.com/date/leapyear.html)

__Task__
 
You are given the year, and you have to write a function to check if the year is leap or not.

Note that you have to complete the function and remaining code is given as template.

__Input Format__

Read y, the year that needs to be checked.

Constraints

![equation](https://latex.codecogs.com/svg.latex?\inline&space;1900&space;\leq&space;y&space;\leq&space;10^5)

__Output Format__

Output is taken care of by the template. Your function must return a boolean value (True/False)

__Sample Input__
```commandline
1990
```  
__Sample Output__
```commandline
False 
``` 
__Explanation__

1990 is not a multiple of 4 hence it's not a leap year.