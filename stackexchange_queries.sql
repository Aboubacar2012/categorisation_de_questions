-- Queries about Posts

-- 1st query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-08-01' AND '2021-08-29'
  ORDER BY CreationDate DESC;


-- 2nd query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-07-01' AND '2021-07-31'
  ORDER BY CreationDate DESC;

--3rd query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-06-01' AND '2021-06-30'
  ORDER BY CreationDate DESC;

--4th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-05-01' AND '2021-05-31'
  ORDER BY CreationDate DESC;

-- 5th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-04-01' AND '2021-04-30'
  ORDER BY CreationDate DESC;

-- 6th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-03-01' AND '2021-03-31'
  ORDER BY CreationDate DESC;

-- 7th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-02-01' AND '2021-02-18'
  ORDER BY CreationDate DESC;

-- 8th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2021-01-01' AND '2021-01-31'
  ORDER BY CreationDate DESC;

-- 9th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-12-01' AND '2020-12-31'
  ORDER BY CreationDate DESC;

 -- 10th query
 SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-11-01' AND '2020-11-30'
  ORDER BY CreationDate DESC;

-- 11th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-10-01' AND '2020-10-31'
  ORDER BY CreationDate DESC;

-- 12th query
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2020-09-01' AND '2020-09-30'
  ORDER BY CreationDate DESC;