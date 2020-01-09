select distinct maker
from Product, PC
where Product.model = PC.model
  and speed >= 750
  and maker in
      (select distinct maker
       from Product, Laptop
       where Product.model = Laptop.model
         and speed >= 750)