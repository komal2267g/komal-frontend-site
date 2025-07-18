ECHO is on.

![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![Issues](https://img.shields.io/github/issues/komal2267g/komal-frontend-site)
![Forks](https://img.shields.io/github/forks/komal2267g/komal-frontend-site)
![Stars](https://img.shields.io/github/stars/komal2267g/komal-frontend-site)
![License](https://img.shields.io/badge/license-MIT-blue)

# 🚀 Fullstack Dockerized App

This is a simple fullstack web application deployed using **Docker**, **Docker Compose**, and **Render**.  
It includes a **frontend** built with HTML/CSS (served via NGINX) and a **Node.js backend** providing an API.

## 🌐 Live Demo

- 🔗 **Frontend**: [https://frontend-5or9.onrender.com](https://frontend-5or9.onrender.com)  
- 🔗 **Backend API**: [https://backend-c17w.onrender.com/api/message](https://backend-c17w.onrender.com/api/message)

## 📁 Project Structure
first-deployed-app/
│
├── backend/ # Node.js Express backend
│ ├── Dockerfile
│ ├── server.js
│ ├── package.json
│ └── ...
│
├── frontend/ # Frontend static files
│ ├── index.html
│ ├── style.css
│ └── ...
│
├── docker-compose.yml # Compose setup for both services
└── render.yaml # Render blueprint for deployment




---

## 🐳 Deployment Stack

- ✅ Docker + Docker Compose  
- ✅ NGINX for frontend serving  
- ✅ Node.js backend with Express  
- ✅ Render (for automatic deployment)

---

## 📦 API Example

Try calling the backend endpoint:  
🔗 [https://backend-c17w.onrender.com/api/message](https://backend-c17w.onrender.com/api/message)

**Response:**
```json
{
  "message": "Hello from the backend!"
}
```


📌 How to Run Locally

# Clone the repository
git clone https://github.com/komal2267g/komal-frontend-site.git

# Navigate to the project directory
cd komal-frontend-site

# Start the app
docker-compose up --build

## 🙋‍♀️ About Me

**Komal Chaurasiya**

💡 Beginner backend developer exploring the world of **APIs**, **deployment**, and **DevOps**.

🚀 Currently learning how to:
- Build and manage backend services
- Dockerize apps and deploy to platforms like **Render**
- Understand basic DevOps practices

