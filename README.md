# Todo List MERN Backend

This is the backend application for a Todo List project built with MERN stack (MongoDB, Express.js, React, Node.js).

## API Documentation

The API documentation is available through Swagger UI. Below are the test results for each endpoint:

### User Authentication

#### Sign Up
[Input screenshot of Sign Up API test result here]
- **Endpoint**: POST /api/user/signup
- **Description**: Creates a new user account with email verification
- **Test Result**: Successfully created user account and sent verification email

#### Email Verification
[Input screenshot of Email Verification API test result here]
- **Endpoint**: POST /api/user/activation
- **Description**: Verifies user's email using the activation token
- **Test Result**: Successfully verified email and activated user account

#### Sign In
[Input screenshot of Sign In API test result here]
- **Endpoint**: POST /api/user/signin
- **Description**: Authenticates user and returns JWT token
- **Test Result**: Successfully authenticated and received JWT token

#### Get User Information
[Input screenshot of Get User Information API test result here]
- **Endpoint**: GET /api/user/user-infor
- **Description**: Retrieves authenticated user's information
- **Test Result**: Successfully retrieved user information

### Todo Operations

#### Create Todo
[Input screenshot of Create Todo API test result here]
- **Endpoint**: POST /api/todo
- **Description**: Creates a new todo item
- **Test Result**: Successfully created new todo item

#### Get All Todos
[Input screenshot of Get All Todos API test result here]
- **Endpoint**: GET /api/todo
- **Description**: Retrieves all todo items for the authenticated user
- **Test Result**: Successfully retrieved all todo items

#### Update Todo
[Input screenshot of Update Todo API test result here]
- **Endpoint**: PUT /api/todo/:id
- **Description**: Updates an existing todo item
- **Test Result**: Successfully updated todo item

#### Delete Todo
[Input screenshot of Delete Todo API test result here]
- **Endpoint**: DELETE /api/todo/:id
- **Description**: Deletes a todo item
- **Test Result**: Successfully deleted todo item

## Setup Instructions

1. Clone the repository
2. Install dependencies:
   ```bash
   npm install
   ```
3. Create a `.env` file with the following variables:
   ```
   CONNECTION_URL=your_mongodb_url
   PORT=5000
   REFRESH_TOKEN_SECRET=your_secret
   DEFAULT_CLIENT_URL=http://localhost:3000
   EMAIL_USER=your_email
   EMAIL_PASSWORD=your_email_password
   ```
4. Start the server:
   ```bash
   npm start
   ```
5. Access the API documentation at `http://localhost:5000/api-docs`

