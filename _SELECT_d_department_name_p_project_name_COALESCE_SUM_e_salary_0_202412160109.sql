INSERT INTO `SELECT d.department_name, p.project_name , COALESCE(SUM(e.salary),0) salary
FROM departments d
CROSS JOIN projects p
LEFT JOIN employees e ON d.department_id = e.department_id 
WHERE (
		EXISTS (
		SELECT 1
		FROM employee_projects ep
		WHERE ep.project_id = p.project_id
	)
)
GROUP BY d.department_name, p.project_name` (department_name,project_name,salary) VALUES
	 ('Finance','Project A',143000.00),
	 ('Sales','Project A',143000.00),
	 ('Marketing','Project A',120000.00),
	 ('Engineering','Project A',135000.00),
	 ('HR','Project A',115000.00),
	 ('Finance','Project B',143000.00),
	 ('Sales','Project B',143000.00),
	 ('Marketing','Project B',120000.00),
	 ('Engineering','Project B',135000.00),
	 ('HR','Project B',115000.00);
INSERT INTO `SELECT d.department_name, p.project_name , COALESCE(SUM(e.salary),0) salary
FROM departments d
CROSS JOIN projects p
LEFT JOIN employees e ON d.department_id = e.department_id 
WHERE (
		EXISTS (
		SELECT 1
		FROM employee_projects ep
		WHERE ep.project_id = p.project_id
	)
)
GROUP BY d.department_name, p.project_name` (department_name,project_name,salary) VALUES
	 ('Finance','Project C',143000.00),
	 ('Sales','Project C',143000.00),
	 ('Marketing','Project C',120000.00),
	 ('Engineering','Project C',135000.00),
	 ('HR','Project C',115000.00),
	 ('Finance','Project D',143000.00),
	 ('Sales','Project D',143000.00),
	 ('Marketing','Project D',120000.00),
	 ('Engineering','Project D',135000.00),
	 ('HR','Project D',115000.00);
INSERT INTO `SELECT d.department_name, p.project_name , COALESCE(SUM(e.salary),0) salary
FROM departments d
CROSS JOIN projects p
LEFT JOIN employees e ON d.department_id = e.department_id 
WHERE (
		EXISTS (
		SELECT 1
		FROM employee_projects ep
		WHERE ep.project_id = p.project_id
	)
)
GROUP BY d.department_name, p.project_name` (department_name,project_name,salary) VALUES
	 ('Finance','Project E',143000.00),
	 ('Sales','Project E',143000.00),
	 ('Marketing','Project E',120000.00),
	 ('Engineering','Project E',135000.00),
	 ('HR','Project E',115000.00),
	 ('Finance','Project F',143000.00),
	 ('Sales','Project F',143000.00),
	 ('Marketing','Project F',120000.00),
	 ('Engineering','Project F',135000.00),
	 ('HR','Project F',115000.00);
INSERT INTO `SELECT d.department_name, p.project_name , COALESCE(SUM(e.salary),0) salary
FROM departments d
CROSS JOIN projects p
LEFT JOIN employees e ON d.department_id = e.department_id 
WHERE (
		EXISTS (
		SELECT 1
		FROM employee_projects ep
		WHERE ep.project_id = p.project_id
	)
)
GROUP BY d.department_name, p.project_name` (department_name,project_name,salary) VALUES
	 ('Finance','Project G',143000.00),
	 ('Sales','Project G',143000.00),
	 ('Marketing','Project G',120000.00),
	 ('Engineering','Project G',135000.00),
	 ('HR','Project G',115000.00),
	 ('Finance','Project H',143000.00),
	 ('Sales','Project H',143000.00),
	 ('Marketing','Project H',120000.00),
	 ('Engineering','Project H',135000.00),
	 ('HR','Project H',115000.00);
INSERT INTO `SELECT d.department_name, p.project_name , COALESCE(SUM(e.salary),0) salary
FROM departments d
CROSS JOIN projects p
LEFT JOIN employees e ON d.department_id = e.department_id 
WHERE (
		EXISTS (
		SELECT 1
		FROM employee_projects ep
		WHERE ep.project_id = p.project_id
	)
)
GROUP BY d.department_name, p.project_name` (department_name,project_name,salary) VALUES
	 ('Finance','Project I',143000.00),
	 ('Sales','Project I',143000.00),
	 ('Marketing','Project I',120000.00),
	 ('Engineering','Project I',135000.00),
	 ('HR','Project I',115000.00),
	 ('Finance','Project J',143000.00),
	 ('Sales','Project J',143000.00),
	 ('Marketing','Project J',120000.00),
	 ('Engineering','Project J',135000.00),
	 ('HR','Project J',115000.00);
