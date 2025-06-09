# 🏏 TNPL 2025 Cricket Match Analysis

**Real-time Tamil Nadu Premier League 2025 match analysis and prediction dashboard**

[![Streamlit App](https://static.streamlit.io/badges/streamlit_badge_black_white.svg)](https://share.streamlit.io)

## 🚀 Live Demo

**Deploy this app to Streamlit Cloud:** [Click here for deployment instructions](#deploy-to-streamlit-cloud)

## 📱 Features

- **🔴 Real-time Match Data**: Live TNPL 2025 match information with auto-refresh
- **👥 Advanced Player Analytics**: Detailed player performance analysis with real statistics
- **📊 Intelligent Team Form Analysis**: AI-powered team form calculations
- **🎯 Smart Match Predictions**: Predictions with confidence scores and strategic insights
- **📈 Head-to-Head Statistics**: Historical team performance comparisons
- **⚡ Auto-refresh System**: Updates every 5 minutes during live matches
- **📱 Multi-Match Interface**: Handle multiple matches per day with tabbed interface
- **🎨 Professional UI**: Custom CSS styling with Google Fonts integration

## 🛠️ Technology Stack

- **Frontend**: Streamlit with custom CSS
- **Data Processing**: Pandas for data manipulation
- **Real-time Data**: Live cricket statistics integration
- **Performance**: Built-in caching for optimal loading times
- **Responsive Design**: Works seamlessly on desktop and mobile

## 🏗️ Local Development Setup

### Prerequisites
- Python 3.8 or higher
- pip package manager

### Quick Start

1. **Clone this repository**
   ```bash
   git clone https://github.com/yourusername/cricket-match-analysis.git
   cd cricket-match-analysis
   ```

2. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

3. **Run the application**
   ```bash
   streamlit run streamlit_cricket_app.py
   ```

4. **Open in browser**
   - Navigate to `http://localhost:8501`
   - The app will load with today's TNPL 2025 matches

## 📁 Project Structure

```
cricket-match-analysis/
├── streamlit_cricket_app.py      # Main Streamlit web application
├── realistic_match_analysis.py   # Backend match analysis engine
├── player_stats_fetcher.py       # Real-time player statistics module
├── requirements.txt              # Python dependencies
└── README.md                    # Project documentation
```

## 🚀 Deploy to Streamlit Cloud

### Step 1: Create GitHub Repository
1. Go to [GitHub.com/new](https://github.com/new)
2. Repository name: `cricket-match-analysis`
3. Description: `TNPL 2025 Live Cricket Match Analysis Dashboard`
4. Set to **Public** ✅
5. Click "Create repository"

### Step 2: Upload Files
1. Click "uploading an existing file" on GitHub
2. Upload all 5 files from this project
3. Commit with message: "Initial commit: TNPL 2025 Streamlit app"

### Step 3: Deploy to Streamlit Cloud
1. Visit [share.streamlit.io](https://share.streamlit.io)
2. Sign in with GitHub account
3. Select your repository: `cricket-match-analysis`
4. Main file path: `streamlit_cricket_app.py`
5. Click "Deploy!"

Your app will be available at: `https://cricket-match-analysis.streamlit.app`
