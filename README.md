<div align="center">

# 🎓 VidyarthiCompanion

### The Autonomous, Event-Driven Campus Operating System

*Replacing fragmented campus tools with a single AI-powered layer that intelligently manages schedules, finances, and wellbeing for university students.*

[![Node.js](https://img.shields.io/badge/Node.js-18+-339933?logo=node.js&logoColor=white)](https://nodejs.org/)
[![Next.js](https://img.shields.io/badge/Next.js-16-000000?logo=next.js&logoColor=white)](https://nextjs.org/)
[![MongoDB](https://img.shields.io/badge/MongoDB-9-47A248?logo=mongodb&logoColor=white)](https://www.mongodb.com/)
[![Express](https://img.shields.io/badge/Express-5-000000?logo=express&logoColor=white)](https://expressjs.com/)
[![Gemini AI](https://img.shields.io/badge/Gemini_AI-2.5_Flash-4285F4?logo=google&logoColor=white)](https://ai.google.dev/)
[![Amazon Bedrock](https://img.shields.io/badge/Amazon_Bedrock-Ready-FF9900?logo=amazon-aws&logoColor=white)](https://aws.amazon.com/bedrock/)

**HackOn with Amazon 2026** — *AI for Campus, Community & Everyday Life*

[![Live Demo](https://img.shields.io/badge/🚀_Live_Demo-Visit_App-00C853?style=for-the-badge)](https://vidyarthicompanionfrontend.vercel.app)
[![Frontend Repo](https://img.shields.io/badge/Frontend-Repository-blue?style=for-the-badge&logo=github)](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_frontend)
[![Backend Repo](https://img.shields.io/badge/Backend-Repository-orange?style=for-the-badge&logo=github)](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_backend)

[Features](#-key-features) · [Architecture](#-architecture) · [Quick Start](#-quick-start) · [Links](#-links) · [Team](#-team)

</div>

---

## 📋 Table of Contents

- [The Problem](#-the-problem)
- [Key Features](#-key-features)
- [Architecture](#-architecture)
- [Project Structure](#-project-structure)
- [Tech Stack](#-tech-stack)
- [Quick Start](#-quick-start)
- [Environment Variables](#-environment-variables)
- [Links](#-links)
- [Screenshots](#-screenshots)
- [Roadmap](#-roadmap)
- [Team](#-team)
- [License](#-license)

---

## 🔍 The Problem

Over **250 million university students** globally suffer from a "Fragmented Operational Deficit" — wasting ~200 hours annually reconciling outdated portals with chaotic WhatsApp schedule changes. Students are forced to manage academics, daily finances, and physical wellness in isolation, driving **71% chronic burnout rates** and **18% higher dropout rates** among unsupported cohorts.

**VidyarthiCompanion** unifies two of the hackathon's flagship concepts — *CampusFlow* (AI OS for student life) and *PocketBuddy* (AI financial & wellness assistant) — into one community-verified operating system.

---

## ✨ Key Features

### 🔴 Major Engines

| Engine | Description |
|--------|-------------|
| **Verified Override Engine** | AI (Gemini/Bedrock) extracts scheduling intents from uploaded images (WhatsApp screenshots, notice boards) → community peer-voting ensures **0% hallucination rate** on calendar updates |
| **Empathy Mesh & Safe-Skip** | Correlates sleep deficit + attendance buffer to calculate guilt-free rest eligibility → auto-pings the student's "Empathy Circle" for lecture notes |
| **Neuro-Inclusive Community Graph** | Multi-tiered social architecture acting as a logistical filter and cognitive shield — filters noise, breaks tasks into micro-units for neurodivergent students |
| **PocketBuddy × Amazon Pay Hub** | Context-aware micro-budgeting — cross-references campus events (e.g., mess food quality drop) with wallet balance to push budget-safe alternatives |
| **Dynamic Baseline Routine Engine** | Autonomous state machine — if a club event runs late, it shifts study blocks, recalculates sleep, and adjusts budget limits in real-time |

### 🟢 Standalone Sensors

| Sensor | Description |
|--------|-------------|
| **Multi-Channel Notice Parser** | AI OCR for physical notice boards and screenshots |
| **Distributed Consensus Ticker** | Rapid binary voting widget for campus rumor verification |
| **Attendance Buffer Ledger** | Real-time attendance % vs. mandatory minimum tracker |
| **PocketBuddy Mock Telemetry** | Passive financial logger with auto-categorization |
| **Crowdsourced Mess Ticker** | Live daily polling for hostel dining hall meal quality |

---

## 🏗 Architecture

```
[ Sensors / Ingestors ]            [ Intelligence Engines ]              [ Presentation ]
 Notice OCR  ─┐                     1 Dynamic Baseline Routine ─┐
 Consensus   ─┤                     2 Verified Override         ─┤
 Sleep/Motion─┤ ──► MongoDB  ──►    3 Empathy Mesh / Safe-Skip  ─┤ ──► Zero-UI
 Geo-Poller  ─┤   (shared models)   4 PocketBuddy x Pay Hub     ─┤     Action Cards
 Attendance  ─┤                     5 Community Graph           ─┤    (React/Next.js)
 Pay Webhook ─┤                     6 Ground-Truth Retrieval    ─┤
 Mess Ticker ─┘                     7 Spatial-Temporal Departure─┘
                                     (AI intent-match via Gemini/Bedrock)
```

A decoupled, **event-driven sensor → engine** design. Sensors ingest and structure raw data. Engines run deterministic logic or AI intent-matching and output single-tap **Zero-UI Action Cards**.

---

## 📁 Project Structure

```
Amazon Hackon/
├── VidyarthiCompanion-frontend/   # Next.js 16 frontend (local development)
├── VidyarthiCompanion-backend/    # Express 5 REST API (local development)
├── github-frontend/               # Next.js 16 frontend (production/cloud)
├── github-backend/                # Express 5 REST API (production/cloud)
├── start.bat                      # One-click launcher for all services (Windows)
└── README.md                      # ← You are here
```

> **Note:** `VidyarthiCompanion-*` directories point to a local MongoDB instance for development, while `github-*` directories are configured for cloud MongoDB Atlas deployment. Both pairs share the same codebase.

Each sub-project has its own detailed README:

- [`VidyarthiCompanion-frontend/README.md`](./VidyarthiCompanion-frontend/README.md) — Frontend setup, pages, and component guide
- [`VidyarthiCompanion-backend/README.md`](./VidyarthiCompanion-backend/README.md) — Backend API docs, module descriptions, and routes

---

## 🛠 Tech Stack

| Layer | Technology | Why |
|-------|------------|-----|
| **Frontend** | Next.js 16 (App Router), React 19, Tailwind CSS v4, Zustand | Modern SSR/CSR, feature-sliced UI, lightweight global state |
| **Backend** | Node.js + Express 5 (REST `/api/v1`), JWT + bcrypt auth | Fast, decoupled engine routes; stateless token auth |
| **Database** | MongoDB + Mongoose 9 (sensor models keyed by `userId`) | Flexible write-schema for high-volume telemetry & votes |
| **AI / ML** | Google Gemini 2.5 Flash (OCR, intent, RAG) — Amazon Bedrock / Nova-ready | Vision OCR + grounded Q&A; pluggable to Bedrock for AWS-native deploy |
| **Payments** | Wallet model — conceptual balance + txn `source` enum (Amazon Pay-ready) | Frictionless budget tracking; scalable to live Amazon Pay APIs |
| **Scheduling** | node-schedule (departure alarms, nightly routine rebuild) | Time-based "Leave Now" alerts + midnight recompute |

---

## 🚀 Quick Start

### Prerequisites

- **Node.js** ≥ 18
- **MongoDB** (local instance or [MongoDB Atlas](https://www.mongodb.com/atlas) cloud)
- **Gemini API Key** — [Get one here](https://ai.google.dev/)
- **Git**

### Option 1: One-Click Start (Windows)

```bash
# Clone the repository
git clone https://github.com/Aditya-Singh-Chandel/VidyarthiCompanion.git
cd VidyarthiCompanion

# Double-click start.bat or run:
.\start.bat
```
This launches the backend, VidyarthiCompanion frontend, and github-frontend in separate terminal windows.

### Option 2: Manual Start

**1. Backend**

```bash
cd VidyarthiCompanion-backend
cp .env.example .env        # Create .env and fill in your values
npm install
npm run dev                  # Starts on http://localhost:5000
```

**2. Frontend**

```bash
cd VidyarthiCompanion-frontend
cp .env.example .env.local   # Create .env.local and fill in your values
npm install
npm run dev                  # Starts on http://localhost:3000
```

### Seed Demo Data (Optional)

```bash
cd VidyarthiCompanion-backend
node src/seedUsers.js        # Creates demo user accounts
node src/seedDemoData.js     # Populates sample events, communities, etc.
```

---

## 🔐 Environment Variables

### Backend (`.env`)

| Variable | Description | Example |
|----------|-------------|---------|
| `MONGO_URI` | MongoDB connection string | `mongodb://127.0.0.1:27017/campusos` |
| `PORT` | Server port | `5000` |
| `GEMINI_API_KEY` | Google Gemini API key for AI features | `your_gemini_api_key` |

### Frontend (`.env.local`)

| Variable | Description | Example |
|----------|-------------|---------|
| `NEXT_PUBLIC_API_BASE_URL` | Backend API base URL | `http://localhost:5000/api/v1` |

---

## 🔗 Links

| Resource | URL |
|----------|-----|
| **🚀 Live Demo** | [vidyarthicompanionfrontend.vercel.app](https://vidyarthicompanionfrontend.vercel.app) |
| **🖥 Frontend Repository** | [github.com/Aditya-Singh-Chandel/vidyarthicompanion_frontend](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_frontend) |
| **⚙️ Backend Repository** | [github.com/Aditya-Singh-Chandel/vidyarthicompanion_backend](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_backend) |
| **📦 Monorepo (this repo)** | [github.com/Aditya-Singh-Chandel/VidyarthiCompanion](https://github.com/Aditya-Singh-Chandel/VidyarthiCompanion) |

---

## 📸 Screenshots

| Landing Page | Dashboard |
|:---:|:---:|
| ![Landing Page](https://github.com/user-attachments/assets/4c8a57ba-75de-4107-a554-1dd258093f8a) | ![Dashboard](https://github.com/user-attachments/assets/a7b647b0-0960-4acb-9f78-3b5325ba3287) |

| Override Engine | Wellness Tracker |
|:---:|:---:|
| ![Override Engine](https://github.com/user-attachments/assets/5569f3cb-cc8b-4092-be8f-5394806e9173) | ![Wellness Tracker](https://github.com/user-attachments/assets/870a88fa-8ea9-4c57-b778-edb18968e1d3) |

| Calendar | Community |
|:---:|:---:|
| ![Calendar](https://github.com/user-attachments/assets/075ca086-4f7a-4b6e-8ea6-926f82d49db2) | ![Community](https://github.com/user-attachments/assets/73e5d870-70e9-4432-b866-d8382975068d) |

| PocketBuddy — Capture | PocketBuddy — History |
|:---:|:---:|
| ![PocketBuddy Capture](https://github.com/user-attachments/assets/797ec984-b2cc-4c88-a41d-1acb1a832f05) | ![PocketBuddy History](https://github.com/user-attachments/assets/ce5f67a1-3a0c-4a00-abdb-adde4aad833a) |

---

## 🗺 Roadmap

| Horizon | Milestone | Target |
|---------|-----------|--------|
| **0–3 months** | Campus Anchor MVP — Verified Override Engine + PocketBuddy Mock Hub beta | 5,000 active users |
| **3–6 months** | Ecosystem Handshake — Live Amazon Pay + Apple HealthKit / Google Fit integration | 50,000 active users, 10+ campuses |
| **6–12 months** | Enterprise B2B Pivot — Campus Health & Logistics Index for university admins | 500,000+ users, 5 major university contracts |
| **1–3 years** | Predictive Human Capital OS — Expand to corporate HR, smart cities, co-working communities | Multi-segment platform |

---

## 🧠 Key Algorithms

| Algorithm | Description | Complexity |
|-----------|-------------|------------|
| **Trust-Weighted Consensus** | Echo(+1)/Flag(−1) votes snapshot voter trustScore; simple-majority verify/reject | O(votes) per event |
| **AI Confidence + Hallucination Guardrail** | Gemini OCR returns 0–1 confidence per event; duplicates merged via consensus | O(events) |
| **Safe-Skip Burnout Calculus** | Weighted average of 24h lifestyle logs vs. attendance buffer | O(logs) |
| **Crowdsourced Merchant Graph** | One vendor tag backfills categorization campus-wide (network effect) | O(1) amortized |
| **Haversine Departure ETA** | Per-mode travel time from live GPS; suppresses alert if on-site | O(1) |

---

## 👥 Team

**Team QuantYap** — *HackOn with Amazon 2026*

| Name | Role | College | Email |
|------|------|---------|-------|
| **Soneesh Kumar Srivastava** | Backend Dev | BIT Mesra | soneeshkumarsrivastava@gmail.com |
| **Aditya Singh Chandel** | Frontend Dev | IIIT Lucknow | adityasinghchandel269@gmail.com |
| **Abhinav Sahu** | ML / AI Engineer | BIT Mesra | abhinav.sahu2023@gmail.com |

---

## 📄 License

This project was built for the **HackOn with Amazon 2026** hackathon.

---

<div align="center">

**Built with love by Team QuantYap for HackOn with Amazon 2026**

*AI for Campus, Community & Everyday Life*

</div>
