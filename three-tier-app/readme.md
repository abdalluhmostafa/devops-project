## Three-Tier Application: Frontend, Backend, and Database

This is a simple example of a three-tier application that consists of a frontend, backend, and a database. The application is designed to test the connection to a database and display the result on a webpage.

### Technologies Used

- Frontend: HTML, CSS, JavaScript
- Backend: Node.js, Express.js
- Database: MySQL

### Prerequisites
- Node.js and npm
- MySQL

### Setup and Installation

1.Clone this repository or download the source code.

2.Backend Setup:
- Navigate to the backend directory in the terminal.
- Run the following command to install the dependencies:

```
	npm install
```
- Open the app.js file and replace the placeholders (your_mysql_username, your_mysql_password, and your_database_name) with your actual database connection details.
- Start the backend server by running the following command:

```
node app.js
```

3.Frontend Setup:

- Open the index.html file in a web browser.
- The webpage will make an HTTP request to the backend API endpoint to test the database connection.
- The result of the connection test will be displayed on the webpage.