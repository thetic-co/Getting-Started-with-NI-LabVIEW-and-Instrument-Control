# Exercises - Getting Started with NI LabVIEW and Instrument Control

## Exercise 01 - 1

### Design your first VI with pen and paper  

Read a comma-separated list of values (CSV) from within a file and display them on the user interface.  
[Time Series Data](/project/source/timeseries.csv)  
![time series csv](/resources/timeseries.png)  

## Exercise 01 - 2

### Create a LabVIEW project for this course

Create a new LabVIEW Project file for this course within a directory of your choice.  
Create Virtual Folders for the 3 sessions of the course

## Exercise 01 - 3

### Apply drivers from the NI IDNet

Identify an instrument with which you’re familiar with from work or university  
Use the menus within LabVIEW to search for a compatible driver and install it  
View the VI Tree of the driver
Dig deeper to see the NI-VISA code within each Sub VI  
(If you cannot think of an instrument, use the Agilent 34401 driver already install with LabVIEW)  

![34401 palette](/resources/34401.png)  

## Exercise 01 - 4

### Displaying CSV data

Review your design from Exercise 01 – 1 and implement it in LabVIEW  
[Time Series Data](/project/source/timeseries.csv)  
Use Quickdrop (Ctrl+Space) and the LabVIEW Example Finder to search for ways of reading the data from file  
Consider making SubVI’s with unique icons for each modular part of your code  

## Exercise 02 - 1

### Continuous random numbers to a waveform chart

Generate random numbers and continuously plot them onto a waveform chart until the Stop button is pressed.  

## Exercise 02 - 2

### Finite random numbers to a waveform graph

Generate 100 random numbers and plot them all onto a waveform graph.  

## Exercise 02 - 3

### Running average of data points

Review your solution to Exercise 02 – 1 where you generated random numbers and continuously plotted them onto a waveform chart until the Stop button was pressed.  
Use Shift registers to simultaneously plot a running average of the most recent 4 data points.  

## Exercise 02 - 4

### Plot a polynomial function

Plot the following function over the domain [-10..+10]:  

![polynomial](/resources/polynomial.png)  
Hint: you will have to use an XY graph  
Hint: sometimes mathematics are easier as text-based coding

## Exercise 03 - 1

### Selectively store the running average of data points

Review your solution to Exercise 02 – 3 where you generated random numbers, averaged the last four points, and plotted the data onto a waveform chart until the Stop button was pressed.  
Introduce a ‘record’ switch to store data points from the ‘averaged’ data into a text file when enabled.
