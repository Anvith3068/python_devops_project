Python DevOps CI/CD Project

This project demonstrates a complete DevOps pipeline using:

- GitHub
- Jenkins
- Docker
- AWS EKS (Kubernetes)
- NodePort Service

Flow:
Developer → GitHub → Jenkins → Docker Hub → EKS → Browser

Steps:
1. Code is pushed to GitHub
2. Jenkins builds Docker image
3. Jenkins pushes image to Docker Hub
4. Jenkins deploys to EKS
5. App runs on Kubernetes

Access:
http://3.86.149.71:30007

Tools:
Python, Docker, Jenkins, AWS EC2, EKS, Kubernetes, kubectl

Author: Anvith Gowda

