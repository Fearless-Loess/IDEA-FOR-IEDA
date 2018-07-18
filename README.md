# IDEA-FOR-IEDA
Data Specialist Needs help with a Shiny App

TL;DR I am learning to code with R. I have a Shiny App I'm making for a state-level bureau that wants to manage its volunteer numbers. I have the idea to take their Excel sheets and make them into a histogram, with a drop-down list of the column names in the spreadsheet so the user can choose which columns should be used for the histogram. My problem right now is getting the list to show up. Sorry for the mess; it's my first Shiny app ever.


Screenshot of the App while running with handwritten explanations

Click here to see the code on GitHub

Abstract: I am doing a volunteer project for a state-level authority in the US. They organize the efforts of most non-profit organizations in the state and offer grants, etc. As part of this, they conduct surveys using Qualtrics, and then get their results in Excel sheets. I am developing a web app they can use to analyze the survey results from various years and compare them in a dodged bar plot. The surveys change from year to year, but we are looking for the same information from each year: name of the organization, the number of volunteers or volunteer hours logged, and the year in which the survey was conducted.

At this point, I want the app to request the number of files to be uploaded (there could be multiples from the same year or even more than just 2 years of data on the plot). Then, based on the number the user chooses, to generate a separate fileInput spot for each file. As each file is uploaded, I want the app to take a list of the column names using colnames after reading the Excel file using read_excel. I want three drop-down menus to appear after that command runs, each with the list of column names: one for the organization, one for the number of volunteers/hours, and one for the year of the survey. From there, I want those three inputs to be used to analyze and combine the data from each year and put it into a ggplot command. The resulting plot should have the organizations listed in the x axis, the number of volunteers/hours on the y axis, and the color of each bar change for each year, the years being dodged, that is, placed side-by-side corresponding to each year. The ggplot will take inputs for the title, axis labels, and the name under which to save a PDF of the graph.

Though I have it in my head, putting it down into code is the hard part. Any help you can offer, even just getting a fresh pair of eyes on the code, would be greatly appreciated. I have included the code below for you or anyone who can help to look over and edit. Many thanks in advance; best wishes.
