select distinct p1.model, p2.model, p1.speed, p1.ram
from PC p1, PC p2
where p1.model > p2.model
  and p1.speed = p2.speed
  and p1.ram = p2.ram
