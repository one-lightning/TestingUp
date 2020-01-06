select distinct maker
from Product
where type='PC'
  and maker not in
      (select distinct maker
       from Product
       where type='Laptop')
