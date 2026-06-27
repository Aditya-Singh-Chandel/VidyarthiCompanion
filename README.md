<div align="center">

# 🎓 VidyarthiCompanion

### The Autonomous, Event-Driven Campus Operating System

*A single AI-powered layer that intelligently manages schedules, finances, and wellbeing for university students — replacing fragmented campus tools with one unified platform.*

[![Node.js](https://img.shields.io/badge/Node.js-18+-339933?logo=node.js&logoColor=white)](https://nodejs.org/)
[![Next.js](https://img.shields.io/badge/Next.js-16-000000?logo=next.js&logoColor=white)](https://nextjs.org/)
[![MongoDB](https://img.shields.io/badge/MongoDB-9-47A248?logo=mongodb&logoColor=white)](https://www.mongodb.com/)
[![Express](https://img.shields.io/badge/Express-5-000000?logo=express&logoColor=white)](https://expressjs.com/)
[![Gemini AI](https://img.shields.io/badge/Gemini_AI-2.5_Flash-4285F4?logo=google&logoColor=white)](https://ai.google.dev/)

[![Live Demo](https://img.shields.io/badge/🚀_Live_Demo-Visit_App-00C853?style=for-the-badge)](https://vidyarthicompanionfrontend.vercel.app)
[![Frontend Repo](https://img.shields.io/badge/Frontend-Repository-blue?style=for-the-badge&logo=github)](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_frontend)
[![Backend Repo](https://img.shields.io/badge/Backend-Repository-orange?style=for-the-badge&logo=github)](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_backend)

[Features](#-key-features) · [Screenshots](#-screenshots) · [Architecture](#-architecture) · [Quick Start](#-quick-start) · [Tech Stack](#-tech-stack)

</div>

---

## 🔍 The Problem

Over **250 million university students** globally waste ~200 hours annually reconciling outdated portals with chaotic WhatsApp schedule changes. Academics, finances, and wellness are managed in isolation — driving **71% chronic burnout rates** and **18% higher dropout rates** among unsupported cohorts.

**VidyarthiCompanion** solves this by unifying *CampusFlow* (AI OS for student life) and *PocketBuddy* (AI financial & wellness assistant) into one community-verified operating system.

---

## ✨ Key Features

### 🔴 Core Engines

| Engine | What It Does |
|--------|-------------|
| **Verified Override Engine** | AI extracts scheduling intents from uploaded images (WhatsApp screenshots, notice boards) → community peer-voting ensures **zero hallucination** on calendar updates |
| **Empathy Mesh & Safe-Skip** | Correlates sleep deficit + attendance buffer to calculate guilt-free rest eligibility → auto-pings the student's "Empathy Circle" for lecture notes |
| **Neuro-Inclusive Community Graph** | Multi-tiered social architecture — filters noise, breaks tasks into micro-units for neurodivergent students |
| **PocketBuddy Finance Hub** | Context-aware micro-budgeting — cross-references campus events with wallet balance to push budget-safe alternatives |
| **Dynamic Baseline Routine** | Autonomous state machine — if a club event runs late, it shifts study blocks, recalculates sleep, and adjusts budget limits in real-time |

### 🟢 Background Sensors

| Sensor | What It Does |
|--------|-------------|
| **Multi-Channel Notice Parser** | AI OCR for physical notice boards and screenshots |
| **Distributed Consensus Ticker** | Rapid binary voting widget for campus rumor verification |
| **Attendance Buffer Ledger** | Real-time attendance % vs. mandatory minimum tracker |
| **PocketBuddy Telemetry** | Passive financial logger with auto-categorization |
| **Crowdsourced Mess Ticker** | Live daily polling for hostel dining hall meal quality |

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

| PocketBuddy |
|:---:|
| ![PocketBuddy](https://github.com/user-attachments/assets/797ec984-b2cc-4c88-a41d-1acb1a832f05) |

---

## 🏗 Architecture

```
[ Sensors / Ingestors ]            [ Intelligence Engines ]              [ Presentation ]
 Notice OCR  ─┐                     1 Dynamic Baseline Routine ─┐
 Consensus   ─┤                     2 Verified Override         ─┤
 Sleep/Motion─┤ ──► MongoDB  ──►    3 Empathy Mesh / Safe-Skip  ─┤ ──► Zero-UI
 Geo-Poller  ─┤   (shared models)   4 PocketBuddy Finance Hub   ─┤     Action Cards
 Attendance  ─┤                     5 Community Graph           ─┤    (React/Next.js)
 Pay Webhook ─┤                     6 Ground-Truth Retrieval    ─┤
 Mess Ticker ─┘                     7 Spatial-Temporal Departure─┘
                                     (AI intent-match via Gemini)
```

A decoupled, **event-driven sensor → engine** design. Sensors ingest and structure raw data. Engines run deterministic logic or AI intent-matching and output single-tap **Zero-UI Action Cards**.

---

## 🛠 Tech Stack

| Layer | Technology | Why |
|-------|------------|-----|
| **Frontend** | Next.js 16 (App Router), React 19, Tailwind CSS v4, Zustand | Modern SSR/CSR, feature-sliced UI, lightweight global state |
| **Backend** | Node.js + Express 5 (REST `/api/v1`), JWT + bcrypt auth | Fast, decoupled engine routes; stateless token auth |
| **Database** | MongoDB + Mongoose 9 (sensor models keyed by `userId`) | Flexible write-schema for high-volume telemetry & votes |
| **AI / ML** | Google Gemini 2.5 Flash (OCR, intent, RAG) | Vision OCR + grounded Q&A with hallucination guardrails |
| **Payments** | Wallet model — conceptual balance + txn `source` enum | Frictionless budget tracking; scalable to live payment APIs |
| **Scheduling** | node-schedule (departure alarms, nightly routine rebuild) | Time-based "Leave Now" alerts + midnight recompute |

---

## 🚀 Quick Start

### Prerequisites

- **Node.js** ≥ 18
- **MongoDB** (local instance or [MongoDB Atlas](https://www.mongodb.com/atlas))
- **Gemini API Key** — [Get one here](https://ai.google.dev/)

### Option 1 — One-Click Start (Windows)

```bash
git clone https://github.com/Aditya-Singh-Chandel/VidyarthiCompanion.git
cd VidyarthiCompanion
.\start.bat
```

### Option 2 — Manual Start

**Backend**

```bash
cd VidyarthiCompanion-backend
cp .env.example .env        # Fill in your values
npm install
npm run dev                  # → http://localhost:5000
```

**Frontend**

```bash
cd VidyarthiCompanion-frontend
cp .env.example .env.local   # Fill in your values
npm install
npm run dev                  # → http://localhost:3000
```

**Seed Demo Data (Optional)**

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
| `GEMINI_API_KEY` | Google Gemini API key | `your_gemini_api_key` |

### Frontend (`.env.local`)

| Variable | Description | Example |
|----------|-------------|---------|
| `NEXT_PUBLIC_API_BASE_URL` | Backend API base URL | `http://localhost:5000/api/v1` |

---

## 📁 Repository Structure

This monorepo ties together the full-stack project. Each sub-project lives in its own deployable repository:

| Repository | Description |
|------------|-------------|
| [**Frontend**](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_frontend) | Next.js 16 app — pages, components, and UI guide |
| [**Backend**](https://github.com/Aditya-Singh-Chandel/vidyarthicompanion_backend) | Express 5 API — modules, routes, and engine logic |
| [**Monorepo** (this repo)](https://github.com/Aditya-Singh-Chandel/VidyarthiCompanion) | Orchestration layer — launcher, docs, and links |

---

## 🧠 Key Algorithms

| Algorithm | Description | Complexity |
|-----------|-------------|------------|
| **Trust-Weighted Consensus** | Echo(+1)/Flag(−1) votes snapshot voter trustScore; simple-majority verify/reject | O(votes) per event |
| **AI Confidence Guardrail** | Gemini OCR returns 0–1 confidence per event; duplicates merged via consensus | O(events) |
| **Safe-Skip Burnout Calculus** | Weighted average of 24h lifestyle logs vs. attendance buffer | O(logs) |
| **Crowdsourced Merchant Graph** | One vendor tag backfills categorization campus-wide (network effect) | O(1) amortized |
| **Haversine Departure ETA** | Per-mode travel time from live GPS; suppresses alert if on-site | O(1) |

---

## 🗺 Roadmap

| Phase | Milestone | Target |
|-------|-----------|--------|
| **0–3 mo** | Campus Anchor MVP — Override Engine + PocketBuddy beta | 5K users |
| **3–6 mo** | Ecosystem Handshake — Live payments + HealthKit / Google Fit | 50K users, 10+ campuses |
| **6–12 mo** | Enterprise Pivot — Campus Health & Logistics Index for admins | 500K+ users |
| **1–3 yr** | Predictive Human Capital OS — Corporate HR, smart cities | Multi-segment platform |

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).
