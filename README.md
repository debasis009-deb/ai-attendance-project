# 📸 SnapClass — AI Attendance System

An AI-powered attendance management system built using Streamlit, Face Recognition, and Voice Recognition.

SnapClass uses Computer Vision and biometric authentication techniques to automate classroom attendance tracking. The project focuses on building a practical AI/ML application with real-world implementation using modern AI tools and cloud technologies.

---

# 🚀 Features

- ✅ Face Recognition-based Attendance
- 🎙️ Voice Recognition Authentication
- 📊 Smart Attendance Tracking
- ☁️ Supabase Database Integration
- ⚡ Interactive Streamlit Interface
- 🔐 Secure API Key Management
- 🧠 NVIDIA API Integration
- 📁 Organized Modular Project Structure

---

# 🛠️ Tech Stack

| Technology | Purpose |
|---|---|
| Python | Core Development |
| Streamlit | Frontend/UI |
| OpenCV | Face Detection |
| Supabase | Cloud Database |
| NVIDIA APIs | AI Processing |
| Machine Learning | Recognition System |

---

# 📂 Project Structure

```bash
ai-attendance-project/
│
├── streamlit_app/
│   ├── app.py
│   ├── requirements.txt
│   ├── .streamlit/
│   │   └── secrets.toml.example
│   └── src/
│
├── supabase_schema.sql
└── README.md
```

---

# ⚙️ Setup & Installation

## 1️⃣ Clone the Repository

```bash
git clone https://github.com/debasis009-deb/ai-attendance-project.git

cd ai-attendance-project/streamlit_app
```

---

# 🗄️ Database Setup

This project uses Supabase for database storage and management.

## Steps

### 1. Create a Supabase Project

Visit:

https://supabase.com/

and create a new project.

---

### 2. Open SQL Editor

Inside your Supabase dashboard:

- Go to SQL Editor
- Create a new query

---

### 3. Run Database Schema

Run the SQL script from:

```bash
supabase_schema.sql
```

This will create all required database tables automatically.

---

# 🔑 Environment Variables Setup

Inside the `streamlit_app` folder:

## Step 1 — Rename File

Rename:

```bash
.streamlit/secrets.toml.example
```

to:

```bash
.streamlit/secrets.toml
```

---

## Step 2 — Add Your Credentials

```toml
SUPABASE_URL="your_supabase_url"
SUPABASE_KEY="your_supabase_key"
NVIDIA_API_KEY="your_nvidia_api_key"
```

---

# 📦 Install Dependencies

```bash
pip install -r requirements.txt
```

---

# ▶️ Run the Application

```bash
streamlit run app.py
```

After running successfully, open:

```bash
http://localhost:8501
```

in your browser.

---

# 🌐 Deployment

The application can be deployed on:

- Streamlit Community Cloud
- Render
- Railway
- VPS / Ubuntu Server
- Any platform supporting Streamlit applications

---

# 🧠 Learning Outcomes

This project helped me learn:

- Face Recognition Systems
- Voice-based Authentication
- Streamlit Application Development
- Cloud Database Integration
- API Integration
- Real-world AI/ML Workflow
- Deployment & Project Structuring

---

# 📌 Future Improvements

Planned future enhancements:

- Multi-face Attendance Detection
- Attendance Analytics Dashboard
- Mobile Camera Support
- Real-time Notifications
- AI Anti-Spoofing Features
- Better Voice Recognition Accuracy

---

# 👨‍💻 About Me

Hi, I'm Debasis — an AI/ML student passionate about building practical AI applications and learning through real-world projects.

I enjoy working on:
- Artificial Intelligence
- Computer Vision
- Machine Learning
- AI Automation
- Full Stack AI Projects

GitHub:
https://github.com/debasis009-deb

---

# 📜 License

This project is licensed under the MIT License.

---

# ⭐ Support

If you found this project useful, consider giving it a ⭐ on GitHub.
