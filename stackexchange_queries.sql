-- Queries about Posts

-- August 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-08-01' AND '2021-08-29'
  ORDER BY CreationDate DESC;


-- July 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-07-01' AND '2021-07-31'
  ORDER BY CreationDate DESC;

--June 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-06-01' AND '2021-06-30'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-06-01' AND '2021-06-04'
  ORDER BY CreationDate DESC;

-- May 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-05-01' AND '2021-05-31'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-05-01' AND '2021-05-05'
  ORDER BY CreationDate DESC;

-- April 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-04-01' AND '2021-04-30'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-04-01' AND '2021-04-05'
  ORDER BY CreationDate DESC;

-- March 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-03-01' AND '2021-03-31'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-03-01' AND '2021-03-04'
  ORDER BY CreationDate DESC;

-- February 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-02-01' AND '2021-02-28'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-02-01' AND '2021-02-04'
  ORDER BY CreationDate DESC;

-- January 2021
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-01-01' AND '2021-01-31'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-01-01' AND '2021-01-06'
  ORDER BY CreationDate DESC;

-- December 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-12-01' AND '2020-12-31'
  ORDER BY CreationDate DESC;

 -- November 2020
 SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-11-01' AND '2020-11-30'
  ORDER BY CreationDate DESC;

-- October 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-10-01' AND '2020-10-31'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-10-01' AND '2020-10-07'
  ORDER BY CreationDate DESC;

-- September 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-09-01' AND '2020-09-30'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-09-01' AND '2020-09-06'
  ORDER BY CreationDate DESC;

-- August 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-08-01' AND '2020-08-31'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-08-01' AND '2020-08-07'
  ORDER BY CreationDate DESC;

-- July 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-07-01' AND '2020-07-30'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-07-01' AND '2020-07-10'
  ORDER BY CreationDate DESC;

-- June 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-06-01' AND '2020-07-01'
  ORDER BY CreationDate DESC;

-- May 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-05-01' AND '2020-06-01'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-05-01' AND '2020-05-13'
  ORDER BY CreationDate DESC;

-- April 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-04-01' AND '2020-05-01'
  ORDER BY CreationDate DESC;

-- March 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-03-01' AND '2020-04-30'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-03-01' AND '2020-03-09'
  ORDER BY CreationDate DESC;

-- February 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-02-01' AND '2020-03-01'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-02-01' AND '2020-02-10'
  ORDER BY CreationDate DESC;

-- January 2020
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-01-01' AND '2020-02-01'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-01-01' AND '2020-01-11'
  ORDER BY CreationDate DESC;

-- December 2019
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-12-01' AND '2019-12-31'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-12-01' AND '2019-12-06'
  ORDER BY CreationDate DESC;