SELECT id, name, email, password 
from users 
WHERE email = 'tristanjacobs@gmail.com'

/* Data for reference 
lightbnb=# select * from users limit 10
lightbnb-# ;
 id |       name        |          email           |                           password                           
----+-------------------+--------------------------+--------------------------------------------------------------
  1 | Bob               | bob@email.com            | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  2 | John              | john@email.com           | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  3 | Laura             | laura@email.com          | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  4 | Dale Coleman      | michaelgray@mail.com     | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  5 | Alejandro Osborne | ariaatkinson@outlook.com | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  6 | Nell Medina       | juliansantos@aol.com     | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  7 | Estelle Walsh     | elistanton@yahoo.com     | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  8 | Herbert Graves    | emilyowen@live.com       | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
  9 | John Stevens      | charliebattle@yahoo.com  | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
 10 | Isabelle Robbins  | miasutton@aol.com        | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
 69 | Eleanor Todd      | aubreyholloway@live.com  | $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
(11 rows)
*/