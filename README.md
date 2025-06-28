# 🚀 Dockerized Node.js Application with Docker Compose

This project demonstrates how to containerize and run a Node.js static web application using Docker and Docker Compose. It launches three isolated instances (`app1`, `app2`, `app3`) of the same application on different ports for scalability and testing.

---

## 📌 Features

- 🐳 Docker-based containerized environment  
- 🔁 Multi-container orchestration with Docker Compose  
- 🌐 Node.js app serving static HTML content  
- 🧪 Environment variable–based instance differentiation (`APP_NAME`)  
- 📄 Simple HTML + CSS frontend

---

## 🧱 Tech Stack

- **Node.js**
- **Express.js**
- **Docker**
- **Docker Compose**

---

## 📂 Folder Structure

```
Docker_Project/
├── Dockerfile
├── docker-compose.yml
├── package.json
├── server.js
└── index.html
```

---

## ⚙️ Prerequisites

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/YashPatil1678/Docker_Project.git
cd Docker_Project
```

### 2. Build and Run Containers

```bash
docker-compose up --build
```

This starts 3 containers: `app1`, `app2`, and `app3`, each accessible via a different port.

### 3. Access the Applications

Open your browser and visit:

- http://localhost:3001  
- http://localhost:3002  
- http://localhost:3003  

Each returns the same HTML content but with logs showing which instance handled the request (`APP_NAME`).

---

## 🛑 Stopping Containers

```bash
docker-compose down
```

---

## 🧹 Cleanup (Optional)

Remove unused images, containers, and networks:

```bash
docker system prune -a
```

---

## 👤 Author

**Yash Patil**  
📧 yashp1678@gmail.com  
🔗 [GitHub – YashPatil1678](https://github.com/YashPatil1678)

---

## 📄 License

This project is licensed under the **MIT License**.

---

Let me know if you'd like to:

- Add **logs or screenshots**  
- Extend it to a **multi-service architecture** (e.g., with Redis, NGINX)  
- Add **CI/CD instructions** for Docker Hub or GitHub Actions
