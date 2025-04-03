# 🏥 Hospital System Project
![Screenshot 2025-04-03 143304](https://github.com/user-attachments/assets/76a5769a-e0bb-4374-b930-4fdfa7d4a182)

## 📌 Overview
The **Hospital System Project** is a web application developed using **Advanced Java**, **Servlets**, and **JSP**. It provides functionalities for hospital management, including patient registration, doctor management, appointment scheduling, and login authentication.

## ✨ Features
- 🔐 **User Authentication**: Secure login and registration system.
- 🏥 **Patient Management**: Adding, updating, and deleting patient records.
- 👨‍⚕️ **Doctor Management**: Managing doctor profiles and their schedules.
- 📅 **Appointment Scheduling**: Patients can book appointments with doctors.
- 🗄️ **Database Integration**: Uses MySQL for storing user and hospital-related data.
- 🔄 **Session Handling**: Maintains user sessions for security.
![Screenshot 2025-04-03 143318](https://github.com/user-attachments/assets/1ac26e3a-00f0-41ff-9431-a802db959f5a)
![Screenshot 2025-04-03 143338](https://github.com/user-attachments/assets/0ca7f491-e265-454c-9cde-5de2a1a727ff)
![Screenshot 2025-04-03 143350](https://github.com/user-attachments/assets/91defd32-2e45-4411-847c-ffb862847833)
![Screenshot 2025-04-03 143402](https://github.com/user-attachments/assets/09d167db-f833-42a1-a680-d40d175e8413)
![Screenshot 2025-04-03 143421](https://github.com/user-attachments/assets/aaf9255b-0f06-4ff0-92ff-db84d412ac07)
![Screenshot 2025-04-03 143506](https://github.com/user-attachments/assets/f308ea99-f088-41d9-a724-4ecd217b3fee)


## 🛠 Technologies Used
- **Backend**: Java, Servlets, JSP
- **Frontend**: HTML, CSS, JavaScript
- **Database**: MySQL
- **Server**: Apache Tomcat

## 🚀 Installation Steps
1. **Clone the Repository**:
   ```sh
   git clone https://github.com/your-repo/hospital-system.git
   ```
2. **Set Up MySQL Database**:
   - Create a database named `hospital_db`.
   - Import the provided SQL file to set up tables.
3. **Configure the Project**:
   - Update `dbconfig.properties` with your MySQL credentials.
4. **Deploy on Tomcat**:
   - Place the project folder inside Tomcat's `webapps` directory.
   - Start Tomcat and access the application via `http://localhost:8080/hospital-system`.

## 🎯 Usage
1. **🛡️ Admin Login**
   - URL: `/adminLogin.jsp`
   - Manage doctors, appointments, and patient records.
2. **👨‍⚕️ Doctor Login**
   - URL: `/doctorLogin.jsp`
   - View schedules, update availability, and check patient details.
3. **📝 Patient Registration & Login**
   - URL: `/patientRegister.jsp` and `/patientLogin.jsp`
   - Book appointments, view history, and consult doctors.

## 📂 Project Structure
```
HospitalSystem/
│── src/
│   ├── com.hospital.controllers (Servlets)
│   ├── com.hospital.models (Java Beans)
│   ├── com.hospital.dao (Database Operations)
│── WebContent/
│   ├── WEB-INF/
│   │   ├── web.xml (Deployment Descriptor)
│   ├── jsp/
│   │   ├── login.jsp
│   │   ├── register.jsp
│   │   ├── dashboard.jsp
│── database/
│   ├── hospital_db.sql (Database Schema)
│── README.md
│── pom.xml (For Maven Projects)
```

## 🤝 Contributing
Contributions are welcome! Feel free to submit issues or pull requests.

## 📜 License
This project is licensed under the **MIT License**.
