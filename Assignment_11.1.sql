
use Test;

/*update email of employees */
UPDATE test.employees SET email = 'diana@gmail.com' WHERE id = 3;

/*update commission pact column in employees*/
UPDATE test.employees SET commission_pct = 40 WHERE salary > 19000.00;

/*update first_name of email barack111@gmail.com */
UPDATE test.employees SET first_name = 'Barac' WHERE email = 'barack111@gmail.com';

/* update employees table with 25000 with department id = 1 and gets a commission pact < 30 */
UPDATE test.employees SET salary = 25000.00, commission_pct = 25 WHERE department_id = 1;