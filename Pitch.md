Course Project: Developing data projects - Shiny application and reproducable pitch
========================================================
author: Koen Spoorenberg
date: Sat Aug 13 10:28:32 2016
transition: zoom

Overview
========================================================
This was built as part of a deliverable for the course Developing Data Products(Coursera Data Science).
- The app demonstrates the 'Race time prediction' algoritm developed by Peter Riegel. An algoritm which predicts running times based on races over different distances.
- There are more algoritms available(for example the VO2 max prediction/Cameron formula/Purdy formula). These algoritms are more difficult and do not seem to over a much better prediction.
- The app developed for the first part of the assignment demo is avalilable at: https://kspoorenberg.shinyapps.io/Racetime_prediction_in_running/
- Source code for ui.R and server.R files are available on the GitHub:https://github.com/KoenSpoorenberg/RaceTimePrediction


Peter Riegel
========================================================
- Peter Riegel is an American research engineer who developed a mathematical formula for predicting race times for runners and other athletes given a certain performance at another distance. The formula has been widely adopted on account of its simplicity and predictive accuracy.
- Riegel gained a BS in mechanical engineering from Purdue University in 1959 and his masters from Villanova University in 1966.
- Riegel founded and edited Measurement News, the newsletter of the Road Running Technical Council of USA Track & Field. He is also a founding member of the Association of Road Racing Statisticians.

Algoritm
========================================================
In a 1977 article for Runner's World Magazine, Riegel proposed a simple formula for comparing relative performances at different distances. The formula is most commonly quoted as:

T2=T1×(D2÷D1)1.06

T1 is the time achieved for D1.
T2 is the time predicted for D2.
D1 is the distance over which the initial time is achieved.
D2 is the distance for which the time is to be predicted.

The simplicity of the formula and its predictive accuracy has resulted in it being adopted widely by websites such as Runner's World. Some sites have modified it, stating that the value of 1.06 given for the exponent b in the formula results in seemingly unachievable predictions for longer distances.

Example
========================================================

- Last week, Tom ran 3.5 miles in 51 minutes and 30 seconds (51.5 minutes). The week before, he ran 2.5 miles in 34 minutes and 45 seconds (34.75 minutes). He wants to predict his time to run a 5-mile race next week.

- Using the Riegel formula on the first set of race results gives us
T₂ = 51.5(5/3.5)1.06 = 75.163 minutes, or 1:15:9.77
- Using the Riegel formula on the second set of race results gives us
T₂ = 34.75(5/2.5)1.06 = 72.451 minutes, or 1:12:27.08
- Averaging the two projections gives us (75.163 + 72.451)/2 = 73.807 minutes, or 1:13:48.42.

Publications
========================================================
- Riegel, Peter (1971). Summary Report on Development and Construction of an Improved Line Stopper: To American Gas Association, Inc. Battelle Memorial Institute, Columbus Laboratories.
- Riegel, Peter (1972). Improvements to the Control Block of the Mark VI Mod 2 SCUBA. Defense Technical Information Center.
- Riegel, Peter (1977). Divers Heating Hose Comparison Study. Defense Technical Information Center.
- Riegel, Peter (1981). Investigation of Methods of Inspired Gas Heating. Defense Technical Information Center.
- Riegel, Peter (1982). Development of a Hydrogen-Fueled Diver Heater. Defense Technical Information Center.

Referenties
========================================================
- Riegel, Peter S. (May–June 1981). "Athletic Records and Human Endurance". American Scientist. 69: 285–290.
- US patent 3710831
- US patent 4037594
- Riegel, P. S. (August 1977). "Time Predicting". Runner's World Magazine.
- Carter, Kate (6 February 2013). "The best running websites". The Guardian. Retrieved 3 January 2014.
- "Improved Riegel Calculator for Half Marathon to Marathon". Fetch Everyone. Retrieved 3 January 2014.
