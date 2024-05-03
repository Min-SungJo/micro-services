-- Create the 'students' database
CREATE DATABASE students;

-- Create the 'schools' database
CREATE DATABASE schools;

-- Connect to 'students' database to set up schema and permissions
\c students

-- Create schema and initial setup if necessary
GRANT ALL PRIVILEGES ON DATABASE students TO username;

-- Connect to 'schools' database to set up schema and permissions
\c schools

-- Create schema and initial setup if necessary
GRANT ALL PRIVILEGES ON DATABASE schools TO username;
