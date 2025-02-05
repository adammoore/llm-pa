# LLM Personal Assistant

A personal productivity and focus-enhancing tool designed to assist individuals with ADHD in managing time, organizing tasks, and improving executive function.

## Features

- Task Management with TickTick integration
- Google Calendar integration
- AI-powered task analysis and scheduling
- Accessibility-focused UI design
- Customizable AI autonomy settings

## Tech Stack

- Backend: FastAPI
- Frontend: React with Material-UI
- Database: SQLite with SQLAlchemy
- AI: Anthropic Claude API
- Integrations: Google Calendar, TickTick

## Installation

1. Clone the repository:
```bash
git clone https://github.com/adammoore/llm-personal-assistant.git
cd llm-personal-assistant
```

2. Set up the backend:
```bash
cd backend
python -m venv .venv
source .venv/bin/activate  # On Unix/macOS
pip install -r requirements.txt
```

3. Set up the frontend:
```bash
cd frontend
npm install
```

4. Configure environment variables:
```bash
cp .env.example .env
# Edit .env with your API keys and credentials
```

## Configuration

### Required Environment Variables

- `ANTHROPIC_API_KEY`: Your Anthropic API key
- `GOOGLE_CLIENT_ID`: Google Cloud OAuth client ID
- `GOOGLE_CLIENT_SECRET`: Google Cloud OAuth client secret
- `TICKTICK_CLIENT_ID`: TickTick API client ID
- `TICKTICK_CLIENT_SECRET`: TickTick API client secret

### Google Calendar Setup

1. Create a project in Google Cloud Console
2. Enable the Google Calendar API
3. Create OAuth 2.0 credentials
4. Download client_secret.json and place it in the backend directory

### TickTick Setup

1. Register at TickTick Developer Portal
2. Create a new application
3. Configure OAuth 2.0 credentials
4. Add callback URL: http://localhost:8000/ticktick/callback

## Usage

1. Start the backend server:
```bash
cd backend
uvicorn main:app --reload
```

2. Start the frontend development server:
```bash
cd frontend
npm start
```

3. Open http://localhost:3000 in your browser

## Accessibility Features

- High contrast mode
- Keyboard navigation support
- Screen reader compatibility
- Customizable UI elements
- Clear visual hierarchy
- Reduced cognitive load design

## Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

This project is licensed under the Apache 2.0 License - see the LICENSE file for details.

## Author

Adam Vials Moore (moore.adam@gmail.com)

## Version

1.0.0
