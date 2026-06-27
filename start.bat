@echo off
echo Starting VidyarthiCompanion...

echo Starting Backend API...
start cmd /k "cd VidyarthiCompanion-backend && npm run dev"

echo Starting Inner Frontend (VidyarthiCompanion-frontend)...
start cmd /k "cd VidyarthiCompanion-frontend && npm run dev"

echo Starting Outer Frontend (github-frontend)...
start cmd /k "cd github-frontend && npm run dev"

echo All servers are starting up in separate terminal windows!
echo Feel free to close any terminal window if you don't need that specific part.
