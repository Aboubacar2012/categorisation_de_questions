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


-- November 2019
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-11-01' AND '2019-12-01'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-11-01' AND '2019-12-01'
  ORDER BY CreationDate DESC;

-- October 2019
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-10-01' AND '2019-11-01'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-10-01' AND '2019-10-10'
  ORDER BY CreationDate DESC;

-- september 2019
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-09-01' AND '2019-10-01'
  ORDER BY CreationDate DESC;

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-09-01' AND '2019-09-11'
  ORDER BY CreationDate DESC;

-- 1st part 2019
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2019-01-01' AND '2019-06-30';

-- 2018
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2018-01-01' AND '2018-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2018-07-01' AND '2018-12-31';

-- 2017
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2017-01-01' AND '2017-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2017-07-01' AND '2017-12-31';

-- 2016
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2016-01-01' AND '2016-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2016-07-01' AND '2016-12-31';

-- 2015
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2015-01-01' AND '2015-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2015-07-01' AND '2015-12-31';

-- 2014
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2014-01-01' AND '2014-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2014-07-01' AND '2014-12-31';

-- 2013
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2013-01-01' AND '2013-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2013-07-01' AND '2013-12-31';

-- 2012
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2012-01-01' AND '2012-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2012-07-01' AND '2012-12-31';

-- 2011
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2011-01-01' AND '2011-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2011-07-01' AND '2011-12-31';

-- 2010
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2010-01-01' AND '2010-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2010-07-01' AND '2010-12-31';

-- 2009
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2009-01-01' AND '2009-06-30';

SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND CreationDate BETWEEN '2009-07-01' AND '2009-12-31';

-- 2008
SELECT Id, AcceptedAnswerId, CreationDate, Score,
       ViewCount, Body, OwnerUserId, Title, Tags, AnswerCount, CommentCount
FROM Posts
WHERE ViewCount > 0 
  AND AnswerCount > 0 
  AND CommentCount > 0
  AND Id < 50000;