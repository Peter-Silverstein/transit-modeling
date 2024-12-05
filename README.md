# Transit Analysis & Modeling in Seattle, WA
Last updated: 12.05.2024

## Welcome to my Transit Analysis & Modeling project!
This project is focusing on better understanding public transit in Seattle, Washington. At its core, this is a passion project, although some pieces of it will eventually end up as my master's thesis project for the Quantitative Methods in the Social Sciences program at Columbia University.

![image](https://github.com/user-attachments/assets/ccf558f8-0f24-4c38-88a3-a357c5b9b103)

## Agenda
At an essential level, I am interested in how mass transit in the region services its constituents. This basic idea leads to a huge number of sub-questions, a smattering of which I have outlined below:
1. How does transit perform against its schedule? That is, to what extent are trains and busses late to their stops? Does this vary systematically across the region?
2. To the extent that transit is unreliable, how does this affect the accessibility of the transit network (e.g., with a time budget of 1 hour, how much does transit unreliability lower the geographic range you can travel?
3. To the extent that transit unreliability and/or accessibility varies spatially across the region, is this variation systematic in some way? Do these variables cluster in certain areas and, if so, what characteristics of these areas might cause (I know that's a word that carries research weight) reliability or accessibility to be higher or lower than other areas?

At present, I am focused on mapping variables associated with the [Puget Sound Regional Council](https://www.psrc.org/our-work/household-travel-survey-program) and ACS 2022 5-year estimates via [tidycensus](https://walker-data.com/tidycensus/). This exploratory data analysis should help me identify possible transit-use predictors that I can explore further in later research.

In the near future, I'll be analyzing transit accessibility, reliability, and uncertainty in the city with real-time transit data from [OneBusAway](https://onebusaway.org). Broadly, this analysis will be following methods from academic literature (e.g., Liu et al, 2023), in which estimation of the space-time prism (see: [time geography](https://en.wikipedia.org/wiki/Time_geography)) based off of scheduled and real-time data can provide an insight into how actual performance differs from scheduled performance.

Another research agenda item is to leverage my background as a survey researcher to combine the real-time transit data with survey responses from real riders evaluating the accessibility and reliability of particular lines/stops. This would allow me to better understand how and when perception diverges from reality. Are there specific days, times, locations, types of riders, etc. that are associated with more pessimistic or optimistic estimations of transit reliability?

## Authors and Acknowledgements
I, Peter Silvestein, am the sole contributor to the analysis and code on this repository. If you come across the project, find it interesting, and want to get involved, please reach out!

I'd like to say an into-the-void thank you to the various folks that publish open data. This analysis would not be possible without them. Below are the sources I have used thus far for data in this project:
1. [Puget Sound Regional Council](https://www.psrc.org/our-work/household-travel-survey-program)
2. [ACS 2022 via the Census Bureau](https://www.census.gov/programs-surveys/acs) accessed via [tidycensus](https://walker-data.com/tidycensus/)
3. [US Census TIGER Shapefiles](https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html)
4. [OneBusAway](https://onebusaway.org)
5. [WSDOT Open Data](https://gisdata-wsdot.opendata.arcgis.com)
