# Camazotz - MedTech
# MediCare Pro - Clinical Management System

An automated system to streamline clinical documentation and patient management. It provides an interactive dashboard for doctors to manage records efficiently through a secure, AI-assisted interface.

Development | Setup | Features | Architecture | Screenshots


# Development
The system is built using the MERN Stack (MongoDB, Express, React, Node.js) to ensure scalability and high performance.

Backend: Developed on Node.js using the Express.js REST API framework. Data persistence is managed via MongoDB with the Mongoose ODM.

Frontend: Built with React 18.2.0 and TailwindCSS for a responsive, modern UI.

AI Engine: Integration of the Web Speech API for real-time voice-to-text conversion during clinical sessions.


# Prerequisites
Node.js (v16.x or higher)

MongoDB (Local instance or Atlas Cluster)

Browser: Modern browser with microphone permissions (Chrome/Edge recommended)

Installation (Linux / Mac / Windows)


# Features
Doctor Authentication: Secure sign-up and login system utilizing JWT tokens and Bcrypt password hashing.

Patient Registration: An intuitive form to add new patients to the doctor's private database.

Interactive Dashboard: Displays real-time clinical statistics, including total patients registered and today's appointment count.

Registered Patients Tab: A comprehensive list view to browse and search through all previously registered patient records.

AI-Powered Appointments: A specialized tab for doctors to record clinical notes. Features an AI voice-to-text converter that captures spoken medical symptoms and converts them to text on the spot.

Medical Record Automation: Automatically generates structured reports from appointment summaries, ensuring standardized documentation for every visit.


# Architecture
The project follows a decoupled architecture to separate concerns:

MVC Pattern: The backend uses Models, Views (API responses), and Controllers to handle logic.

Stateless Auth: Uses JWT for secure communication between the React frontend and Node.js backend.

Patient-Centric Model: Data is indexed by doctorId to ensure privacy and isolation of records between different users.


# Screenshots
<img width="1600" height="781" alt="image" src="https://github.com/user-attachments/assets/9ef89347-f1c4-4f9b-a963-d7af95f7c978" />
