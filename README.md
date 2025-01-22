# Terraform State Backend API

This project provides a Flask-based API to store and retrieve the Terraform state file. The API allows users to fetch and update the state of a Terraform configuration.

## Project Structure

- `app/`: Contains the Flask application and all necessary configurations.
  - `app.py`: Main Flask application that handles state file operations.
  - `backend.tf`, `main.tf`, `statefile.tf`: Terraform configuration files for infrastructure setup.
  - `requirements.txt`: Python dependencies required for the Flask app.

- `.github/`: Contains the CI/CD pipeline configuration for GitHub Actions.
  - `ci-cd.yml`: GitHub Actions CI/CD pipeline to build, test, and deploy the Flask app.

- `Dockerfile`: Docker configuration to containerize the Flask application.

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/terraform-state-api.git
   cd terraform-state-api
2. python3 -m venv flask_env
source flask_env/bin/activate  # On Windows use flask_env\Scripts\activate
pip install -r app/requirements.txt
3. python3 app/app.py

