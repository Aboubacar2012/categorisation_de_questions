# An app to automate categorisation of questions

This project uses NLP methods in order to automate questions' categorisation.

The first stage is to obtain data with the help of the tool : [stackechange](https://data.stackexchange.com/stackoverflow/query/new). You can find the queries in the file "stackechange_queries.sql". Choice were made of downloading data month by month from September 2019 to August 2021. From 2008 to 2018, we downloaded 100,000 posts by year. Thus, we had a lot of topics and questions about different languages (Python, Java, C, C++, **etc.**).

The second stage is exploring data. With the help of numerical data, characterisations of a good question will be found. For this, variables such as "CommentCount", "Score", "AnswerCount" or "AnswerAcceptedId" are going to be describe. All this step will be explained in the notebook : P05_01_notebookexploration.
After selecting posts, textual data will be cleaning. This stage is composed by some steps: 
- removing HTML and accented characters;
- expansing contractions; 
- changing case (for lower case);
- lemmatizing text
- removing stopwords
In order to accelerate preprocessing, a nlp module was created with many reusable functions. This module was found in the website Towards Data Science (link in the script "nlp_module.py"). Once this cleaning realized, the next stage is to visualize and describe our text data. Here an example of a wordcloud for the tags. 
![wordcloud](illustrations\wordcloud_tags.png)