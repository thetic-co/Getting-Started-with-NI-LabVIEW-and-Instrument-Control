# Exercises - Getting Started with NI LabVIEW and Instrument Control

It is expected that a new `*.vi` is created for each exercise.  The file must be saved at the end of the exercise with a suitable name that can be recalled later in the course.  Where you are asked to reuse a solution from an earlier exercise, use the `Save As...` feature to make a copy with a new name.  

## Exercise 01 - 1

### Design your first VI with pen and paper  

Read a comma-separated list of values (CSV) from within a file and display them on the user interface.  For this exercise, do not program in LabVIEW.  Draw a flow diagram of steps requireed to achieve this task.  The CSV data is linked below, which a screenshot for convenience.  

[Time Series Data](/project/source/timeseries.csv)  

![time series csv](/resources/timeseries.png)  

## Exercise 01 - 2

### Create a LabVIEW project for this course

Create a new LabVIEW Project file for this course within a directory of your choice.  
Create Virtual Folders for the 3 sessions of the course.  The final result should look similar to the image below.  

![solution 01 - 2](/resources/solution_01_02.png)

## Exercise 01 - 3

### Apply drivers from the NI IDNet

Identify an instrument with which you’re familiar with from work or university.  
Use the menus within LabVIEW to search for a compatible driver and install it  
View the VI Tree of the driver.
Dig deeper to see the NI-VISA code within each Sub VI.  
(If you cannot think of an instrument, use the Agilent 34401 driver which already ships with LabVIEW)  

![34401 palette](/resources/34401.png)  

## Exercise 01 - 4

### Displaying CSV data

Review your design from [Exercise 01 – 1](/documentation/exercises.md/#exercise-01---1) and implement it with code in LabVIEW.  
Use Quickdrop (Ctrl+Space) and the LabVIEW Example Finder to search for ways of reading the data from file.  
Consider making SubVI’s with unique icons for each modular part of your code.  

[Time Series Data](/project/source/timeseries.csv)  

## Exercise 02 - 1

### Continuous random numbers to a Waveform Chart

Generate random numbers and continuously plot them onto a Waveform Chart until the Stop button is pressed.  
Use Quickdrop (Ctrl+Space) to find the required controls, indicators, and functions on the Front Panel and the Block Diagram.  

#### 02 - 1 Block Diagram components

- Random number
- While Loop
- Wait Until next ms Multiple

#### 02 - 1 Front Panel components

- Waveform Chart (Fuse)
- Stop button (Fuse)

## Exercise 02 - 2

### Finite random numbers to a Waveform Graph

Generate 100 random numbers and plot them all onto a Waveform Graph.  
Use Quickdrop (Ctrl+Space) to find the required controls, indicators, and functions on the Front Panel and the Block Diagram.  

#### 02 - 2 Block Diagram components

- Random number
- For Loop
- Wait Until next ms Multiple

#### 02 - 2 Front Panel components

- Waveform Graph (Fuse)
- Stop button (Fuse)

## Exercise 02 - 3

### Running average of data points

Review your solution to [Exercise 02 – 1](/documentation/exercises.md/#exercise-02---1) where you generated random numbers and continuously plotted them onto a Waveform Chart until the Stop button was pressed.  
Create a copy of the file and modify the code to use Shift Registers to simultaneously plot a running average of the most recent 4 data points.  

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
