#!/bin/bash

# Create main project directory
mkdir -p llm_personal_assistant
cd llm_personal_assistant

# Create backend directory structure
mkdir -p backend/{llm,integrations,modules}
touch backend/{main.py,config.py,database.py,scheduler.py}
touch backend/llm/{__init__.py,anthropic.py,openai.py}
touch backend/integrations/{__init__.py,google_calendar.py,whatsapp.py,imessage.py}
touch backend/modules/{__init__.py,task_manager.py,communication.py,reporting.py}

# Create frontend directory structure
mkdir -p frontend/{src/{components,pages},public}
touch frontend/src/App.js

# Create tests directory
mkdir -p tests
touch tests/{test_llm.py,test_integrations.py,test_modules.py}

# Create other files
touch requirements.txt README.md

# Create small text files
echo "# Project Updates Log" > updates.txt
echo "FastAPI==0.68.0\nuvicorn==0.15.0\nsqlalchemy==1.4.25\npydantic==1.8.2\npython-dotenv==0.19.0\nanthropic==0.2.6" > requirements.txt
echo "# LLM Personal Assistant\n\nThis project is a personal assistant powered by LLM technology." > README.md

echo "Project structure created successfully!"