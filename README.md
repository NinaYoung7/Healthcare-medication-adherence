# Healthcare-medication-adherence

Submitted by: **NING YANG**

Time spent: **20** hours spent in total

This personal project is a part of Course APANPS5902 - DATA SCIENCE CONSULTING in Columbia University.


## Description

The new client is a health insurance company.  After a lengthy review of their business, the insurance company has decided to prioritize improvements in medication adherence.  For the initial work, we will focus on patients with heart disease and how well they take their medications.

Our team has received some modest training from a physician.  Here are the basic facts you need to know.  Heart disease is one of the most pervasive health problems, especially for older patients.  The initial diagnosis typically occurs too late.  Most patients only become aware that they have heart disease after experiencing an acute episode.  This can be limited to moderate symptoms, which might be treated by either medications or a light procedure.  In more severe cases, the patient might suffer a major event such as a myocardial infarction (heart attack) or need a significant surgical operation.  Whether minor or major, these events often include a hospitalization.  After the initial diagnosis, patients are typically prescribed a range of medications.  Three primary therapies include ACE inhibitors, beta blockers, and statins.

The insurance company has helpfully compiled data on a large number of patients.  They have included a number of important clinical factors about their baseline conditions.  Then, starting from the time of their initial diagnoses of heart disease, the patients were tracked based upon which medications were filled at the pharmacy.  The medication records are presented in the form of panel data.  A single patient's records are linked by a unique identifier.  The time measurements represent the number of days since baseline.  Prescriptions are typically filled for 30 or 90 days of medications.  For this study, you may assume that the patients qualified for our study and reasonably could have been expected to be prescribed all of the medicines we are tracking.

In this project, I developed an approach to working with the information.  The client company has provided a list of questions they would like to address.  In addition to building the report, I also present recommendations on how to improve upon the infrastructure and identify opportunities for the client to make use of the information.

<img width="1010" alt="image" src="https://user-images.githubusercontent.com/103723722/201209260-329fdaa9-be3a-43d2-9766-b5b0a5bc3ba7.png">


## Generating reportings

If you want to generate the monthly reports,please follows the steps below:

1.Install the packages of the .Rmd file

2.Open the .R file, change the parameters depending on the time and name of the report you want to output, the name of the data file used, the location you want the output to be located. 

3.Run the code in .R file, and you can get the .html file in the location.


## Part 1: Summarizing the data.

This part is the summary of the information and  is directed to the internal team at the consulting company. It is intended to document the sources of information that were used in the project. It  also describes the data in less technical terms to team members who are not data scientists. If another member of the team joins the project later, they will rely on your descriptions to gain familiarity with the data. 

## Part 2: Answering specific questions about the respondents and their perceptions of the industry’s products.

In addition to your summary, our team has identified specific questions of interest.  
This part of the report is directed to medical case management teams throughout the client’s company. The idea is to give them the useful information they need to act on the specific questions they posed. 

## Part 3: Generalization
This part of the report will be directed internally to the team’s engagement manager. The idea is to present these approaches to our team. The work is then be conveyed to the client’s technical team and middle managers.

## Part 4: Identifying opportunities.

This part of the report is directed externally to the client’s senior leadership and  help to determine the future direction of the project and the company’s contract with this client.


## Usage



## License

    Copyright [2022] [NING YANG]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
