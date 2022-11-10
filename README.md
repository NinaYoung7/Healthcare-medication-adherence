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

In addition to the summary, our team has identified specific questions of interest.  
This part of the report is directed to medical case management teams throughout the client’s company. The idea is to give them the useful information they need to act on the specific questions they posed. 

### Questions
1.What was the median length of followup?  What percentage of the patients had at least 1 year of records?

2.For patients with at least 1 year of follow-up, their one-year adherence to a medication is the proportion of days in the first year after diagnosis during which the medication was possessed. For each medication, what was the average one-year adherence for the population? Use only the patients with at least 1 year of follow-up records.

3.How many medications are the patients taking? For patients with at least one year of follow-up, use their records during the first year after the initial diagnosis. Calculate the overall percentage distribution of the days that the patients are taking 0, 1, 2, and all 3 medications.

4.What is the impact of age, sex, region, diabetes, and baseline condition on the one-year adherence to each medication? Use only the patients with at least 1 year of follow-up records. Fit separate linear regression models for each medicine.  Then briefly comment on the results.
  ⦿ACE Inhibitors
  ⦿Beta Blockers
  ⦿Statins
  
5.For each medicine, what percentage of the patients filled a prescription in the first two weeks after their initial diagnoses?
6.Now let’s compare those who filled a prescription for a statin in the first two weeks after diagnosis to those who did not. Do these two groups have different baseline covariates? Compare the groups based on their ages. Then compare the distribution of baseline conditions in the two groups. For continuous variables, compare their means using a t-test. For the categorical variables, compare their distributions using a chi-squared test.

  ⦿Age
  ⦿Baseline Conditions

7.How do the variables of age, sex, region, diabetes, and baseline condition impact the likelihood of initiating a medication within 14 days? For each medicine, fit a logistic regression model and comment on the results.

  ⦿ACE Inhibitors
  ⦿Beta Blockers
  ⦿Statins
  
8.For those who did fill their prescriptions within 2 weeks, how long does it typically take to fill that first prescription after the initial diagnosis? For each medicine, provide the mean, median, and standard deviation in units of days.

  ⦿ACE Inhibitors
  ⦿Beta Blockers
  ⦿Statins
  
9. How does filling a prescription in the first two weeks impact adherence? If we want to see that a medicine is working, we need to start the observation after the patient has had a chance to fill the prescription. To answer this question, we will follow a number of steps:

   1) Identify which patients filled a prescription in the first two weeks.

   2) Then, for each patient with at least 379 days of followup, measure the one-year adherence rate (see Question 2) starting at two weeks after the initial diagnosis. This interval will begin at day 14 and last for 365 days.

   3) Fit a linear regression model of this one-year adherence including the baseline covariates (age, sex, region, diabetes, baseline condition) and an indicator of whether this patient filled a prescription for the medicine in the first two weeks.

      Perform this analysis for each medicine and comment on the results.
          ⦿ACE Inhibitors
          ⦿Beta Blockers
          ⦿Statins

10. Once a patient starts a medication, how long do they continuously have a filled prescription? For each patient who filled a medication, start with the first filled prescription and count the duration of days until a gap occurs or follow-up ends. Then provide the mean, median, and standard deviation for these durations. Do this separately for each medicine.
  ⦿ACE Inhibitors
  ⦿Beta Blockers
  ⦿Statins

## Part 3: Generalization
This part of the report will be directed internally to the team’s engagement manager. The idea is to present these approaches to our team. The work is then be conveyed to the client’s technical team and middle managers.

## Part 4: Identifying opportunities.

This part of the report is directed externally to the client’s senior leadership and  help to determine the future direction of the project and the company’s contract with this client.





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
