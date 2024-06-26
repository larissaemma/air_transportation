# Air Transportation 

## Project Summary

Welcome to the skies of America! This project dives deep into analyzing flight data from March 2024, sourced from the US Department of Transportation website. Through data cleaning and using Excel, Python, SQL, and Tableau, this project explores patterns in flight delays, cancellations, and the operational dynamics of airlines and airports.

Key findings include identifying peak days and times for flight delays, the impact of various factors such as weather and security on flight operations, and rankings of airlines and airports based on delay and cancellation. Recommendations for airlines focus on technological upgrades for real-time monitoring and customer support enhancements to help support the new rules taking place on June 25th, 2024 for all US airports.  

Explore the detailed analysis and visual representations to gain insights that help make informed travel decisions and understand the operational challenges faced by airlines today.


## Table of Contents
- [Notion](#notion) 
- [Motivation](#motivation)
- [Data Questions](#data-questions)
- [Recommendations](#recommendations)
- [Visuals](#visuals)
-  [Known Issues and Challenges](#known-issues-and-challenges)
-  [Data Sources](#data-sources)
- [Tools](#tools)

## Notion
To see more about how I made this possible, I created a [ Notion](https://branched-pink-807.notion.site/Air-Transportation-19f938dc8e8c4c09941d75e1aa3887b0?pvs=4) to showcase all my steps, including data cleaning, kanban, to-do lists, and the tools I used to make the project run smoothly and look professional.


## Motivation
The motivation behind this project stems from a personal interest in traveling and a desire to leverage data for informed decision-making. By analyzing flight data, we aim to uncover patterns that could enhance future travel experiences. Additionally, the project offers an opportunity to work with a unique dataset, enriching our analytical skills.

[Back to Contents](#table-of-contents)

## Data Questions
1. Which airline has the least travel delay/cancellations? Which has the most travel delays/cancellations?
   
   a. What are the delay/cancellation reasons? What's the most common reason?
     
   b. How do flight delays cancellations vary by day of the week?

2. What are the most popular destination airports?
     
   a. Which airlines provide the best way to travel to the most popular destinations with the least amount of delays/cancellations? 

3. With the new airline law which airlines would have the biggest risks of losing money?

   a. How do airlines plan to adapt their existing refund policies and procedures to comply with the new law?

[Back to Contents](#table-of-contents)

## New Rule 
The Biden-Harris Administration announced a final rule by the U.S. Department of Transportation (DOT) requiring airlines to provide automatic cash refunds for canceled or significantly changed flights, delayed checked bags, and additional services not provided. This rule will take effect on June 25th, 2024

**Passenger Refund Rights**: The rule defines specific circumstances for refunds, including:

-   **Canceled or Significantly Changed Flights**: Refunds for flights canceled or significantly altered, with "significant change" defined as changes exceeding 3 hours domestically or 6 hours internationally, changes in airport, increased connections, downgrade in service class, or less accessible flights for disabled passengers.
-   **Delayed Baggage**: Refunds for checked baggage not delivered within 12 hours for domestic flights or 15-30 hours for international flights.
-   **Unprovided Extra Services**: Refunds for services like Wi-Fi, seat selection, or in-flight entertainment not provided.

For more information you can visit their website and see their recent aritcle [New Rule](https://www.transportation.gov/briefing-room/biden-harris-administration-announces-final-rule-requiring-automatic-refunds-airline).
## Recommendations
**Some recommendations I think would be best for airlines to use to avoid losing customers and money from this new rule:**
**Technology Investment:** Upgrade IT systems for automated refunds and real-time monitoring. Use advanced analytics to better predict and manage refund events.

**Customer Notification and Support:** Automate notifications about refund rights and provide clear instructions for claiming refunds. Train customer service teams on new policies and create specialized refund teams.

**Real-Time Monitoring:** Implement real-time tracking to monitor flight status and service delivery. Use technology to promptly identify refund-triggering events.

**Training and Development:** Conduct regular training sessions and develop e-learning modules to keep staff updated on new policies and procedures.

[Back to Contents](#table-of-contents)


## Visuals
![Project Visual](https://github.com/larissaemma/air_transportation/blob/larissa_branch/visuals/comparing_charts.png)

-- The graphs above presents a comparison between the total number of delays by flight count and the sum of time delayed. The negative pink bar represent instances where flights arrived earlier than expected. In the chart on the left, Friday had the highest total number of delays. On the chart on the right, Saturday had the highest total delayed time.

-- View my presentation slides at [Canva Powerpoint](https://www.canva.com/design/DAGID6Xhn0k/igRz3HX_97JytI79YSTO6Q/view?utm_content=DAGID6Xhn0k&utm_campaign=designshare&utm_medium=link&utm_source=editor)!

[Back to Contents](#table-of-contents)

## Known Issues and Challenges
-   **Data Volume**: Handling a large amount of data can be overwhelming and time-consuming.
-   **Inconsistent Columns**: Initially, similar columns were not put across Excel sheets, making the process of joining tables in SQL and Python harder.
-   **Blank Columns**: Some columns were left blank, requiring additional data cleaning.
-   **Missing Data in CSVs**: While importing CSVs, some columns had missing data, so I had to revisit excel sheets to correct these gaps.
-   **Case Sensitivity Issues**: Using uppercase column names caused case sensitivity issues when joining tables.
-   **Ordering Days of the Week**: Creating charts with days of the week was a little challenging as it was hard getting it in a specific order I wanted it
-   **Performance in Tableau**: The large dataset in Tableau led to slow loading times, making it difficult to create maps and charts at a higher speed.

## Data Sources
The data is sourced from  [US Bureau of Transportation](https://www.transtats.bts.gov/DL_SelectFields.aspx?gnoyr_VQ=FGK&QO_fu146_anzr=b0-gvzr). I downloaded the data from March 2024, the most current data given from the site at this time. I downloaded the columns need from my questions and used that to make 9 different excel sheets. 

[Back to Contents](#table-of-contents)


## Tools
- `MS Excel`
- `Python`
- `SQL`
- `Tableau`

[Back to Contents](#table-of-contents)

