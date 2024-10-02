select concat(fname,' ',lname) as fullName from employee;

select concat_ws(' ' ,fname,lname) as fullName from employee;
