
CREATE
    /*[ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]
    [DEFINER = { user | CURRENT_USER }]
    [SQL SECURITY { DEFINER | INVOKER }]*/
    VIEW `ust`.`EmployeeView` 
    AS
    SELECT * FROM emp_info where designation='HR';
 select * from EmployeeView;