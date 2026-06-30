CREATE TABLE employee (
                          emp_id BIGINT AUTO_INCREMENT PRIMARY KEY,

                          login_id VARCHAR(50) NOT NULL,

                          password VARCHAR(100) NOT NULL,

                          emp_name VARCHAR(50) NOT NULL,

                          dept_name VARCHAR(50),

                          position_name VARCHAR(50)
);

INSERT INTO employee
(
    login_id,
    password,
    emp_name,
    dept_name,
    position_name
)
VALUES
    (
        'admin',
        '1234',
        '함상훈',
        '기획개발팀',
        '대리'
    );