# An app to automate categorisation of questions

This project uses NLP methods in order to automate questions' categorisation.

The first stage is to obtain data with the help of the tool : [stackechange](https://data.stackexchange.com/stackoverflow/query/new). You can find the queries in the file "stackechange_queries.sql". Choice were made of download data from September 2020 to August 2021. 

The second stage is exploring data. In a notebook (P05_01_notebookexploration), you may find different step related to that: cleansing, data wrangling and descriptive analysis.

After that, the second is to tidy and transform textual data in order to classify topics with machine learning algorithmes. A first approach is to use unsupervised learning. In this case, unsupervised learning help us to find some topics in our data.