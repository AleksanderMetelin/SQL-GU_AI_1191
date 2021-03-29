
-- Задание №1
-- 1

SELECT "M" AS gender, COUNT(*) AS total FROM likes JOIN profiles ON likes.user_id = profiles.user_id JOIN gender ON profiles.gender_id = gender.id WHERE gender.gender='M'
UNION 
SELECT "F" AS gender, COUNT(*) AS total FROM likes JOIN profiles ON likes.user_id = profiles.user_id JOIN gender ON profiles.gender_id = gender.id WHERE gender.gender='F';
   
-- 2
SELECT last_name, birthday, COUNT(likes.user_id) as total_likes
   FROM profiles JOIN likes ON likes.user_id = profiles.user_id WHERE like_type = 1
   GROUP BY last_name, birthday
   ORDER BY birthday DESC LIMIT 10;
  
-- 3	  
SELECT CONCAT(profiles.first_name, ' ', profiles.last_name) AS user, COUNT(*) AS overall_activity 
   FROM profiles
      JOIN likes ON likes.user_id = profiles.user_id JOIN media ON media.id = profiles.user_id JOIN messages ON messages.from_user_id = profiles.user_id
ORDER BY overall_activity
LIMIT 10;      
   

  
  
  
  