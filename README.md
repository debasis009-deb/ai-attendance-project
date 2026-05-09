# AI Attendance Project

This repository contains the SnapClass AI Attendance System, a Streamlit-based application with face and voice recognition capabilities.

## Project Structure

```
ai-attendance-project/
├── streamlit_app/
│   ├── app.py
│   ├── requirements.txt
│   ├── .streamlit/
│   │   └── secrets.toml.example
│   └── src/
├── supabase_schema.sql
└── README.md
```

## Setup & Running

### 1. Database Setup
This project uses Supabase for database storage. 
1. Create a project on [Supabase](https://supabase.com/).
2. Go to the SQL Editor in your Supabase dashboard.
3. Run the SQL script found in `supabase_schema.sql` to create the required tables.

### 2. Environment Variables
1. Navigate to the `streamlit_app` directory.
2. Rename `.streamlit/secrets.toml.example` to `.streamlit/secrets.toml`.
3. Add your `SUPABASE_URL`, `SUPABASE_KEY`, and `NVIDIA_API_KEY` to the file.

### 3. Run the App
1. Navigate to the `streamlit_app` directory:
   ```bash
   cd streamlit_app
   ```
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Run the Streamlit app:
   ```bash
   streamlit run app.py
   ```
4. Visit `http://localhost:8501` in your browser.

## Deployment

The Streamlit app can be deployed to Streamlit Community Cloud or any platform that supports Streamlit.