# Todo List MERN Backend

This is the backend application for a Todo List project built with MERN stack (MongoDB, Express.js, React, Node.js).

## API Documentation

The API documentation is available through Swagger UI. Below are the test results for each endpoint:

### User Authentication

#### Sign Up
![Screenshot 2025-05-03 190329](https://github.com/user-attachments/assets/721bbb40-4d5b-45ab-9350-214277ffab5a)
- **Endpoint**: POST /api/user/signup
- **Description**: Creates a new user account with email verification
- **Test Result**: Successfully created user account and sent verification email

#### Email Verification
![Screenshot 2025-05-03 191507](https://github.com/user-attachments/assets/195b05b1-689f-414e-a111-bd4632db6f71)
- **Endpoint**: POST /api/user/activation
- **Description**: Verifies user's email using the activation token
- **Test Result**: Successfully verified email and activated user account

#### Sign In
![Screenshot 2025-05-03 192423](https://github.com/user-attachments/assets/a58d0532-af4b-4b40-9b49-b205b1fecf3c)
- **Endpoint**: POST /api/user/signin
- **Description**: Authenticates user and returns JWT token
- **Test Result**: Successfully authenticated and received JWT token

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
5. Access the API documentation at `http://localhost:5001/todolist/api-docs/`

