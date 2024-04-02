# Personal Portfolio 🔥

# Docker Build and Push Workflow for Nginx Website

This repository contains a GitHub Actions workflow for building and pushing a Docker image of an Nginx-based website to Docker Hub.

## Workflow Description

The workflow is triggered on every push to the `master` branch. It performs the following steps:

1. **Checkout Repository:** Clones the repository to the GitHub Actions runner.
2. **Login to Docker Hub:** Authenticates with Docker Hub using Docker Hub credentials stored as secrets.
3. **Build Docker Image:** Builds the Docker image using the Dockerfile in the repository.
4. **Push Docker Image:** Tags and pushes the built Docker image to Docker Hub with the latest tag.

## Prerequisites

Before running the workflow, ensure that you have set up the following:

- Docker Hub account and repository
- Docker Hub username and access token stored as secrets in your GitHub repository settings (`DOCKERHUB_USERNAME`, `DOCKERHUB_TOKEN`)

## Dockerfile

The Dockerfile in this repository uses the official Nginx image as a base and copies the HTML files and static assets to the Nginx default public directory (`/usr/share/nginx/html`). It exposes port 80 for web traffic.

## Usage

To use this workflow in your repository, follow these steps:

1. Fork or clone this repository to your local machine.
2. Modify the Dockerfile and add your HTML files and static assets as needed.
3. Configure Docker Hub credentials as secrets in your GitHub repository settings.
4. Push your changes to the `master` branch to trigger the workflow.

## Credits

- This workflow is based on GitHub Actions and Docker Hub.
- The Dockerfile uses the official Nginx image from Docker Hub.

## License

This project is licensed under the [MIT License](LICENSE).

