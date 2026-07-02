# 🚀 DevOps CI/CD Pipeline with Docker, Jenkins & Kubernetes

## 📌 Project Overview

This project demonstrates a complete **CI/CD (Continuous Integration and Continuous Deployment)** pipeline using **Docker**, **Jenkins**, and **Kubernetes (Minikube)**.

The application is containerized using Docker, automatically built and deployed through Jenkins whenever code is pushed to GitHub, and finally deployed to a Kubernetes cluster with zero-downtime rolling updates.

This project was developed as part of a DevOps training assignment to gain hands-on experience with modern DevOps tools and practices.

---

# 📖 Project Architecture

<img width="2752" height="1536" alt="AWS-task-2" src="https://github.com/user-attachments/assets/fc7ae4d7-5976-45cc-a3e5-67e92a82e717" />


```
Developer
     │
     ▼
GitHub Repository
     │
     ▼
GitHub Webhook
     │
     ▼
Jenkins Pipeline
     │
     ▼
Docker Build
     │
     ▼
Docker Hub
     │
     ▼
Kubernetes Deployment
     │
     ▼
Service (NodePort)
     │
     ▼
Users
```
# Tools & Technologies Used

| Tool | Purpose |
|------|---------|
| Git | Version Control |
| GitHub | Source Code Repository |
| Docker | Containerization |
| Docker Hub | Container Registry |
| Jenkins | CI/CD Automation |
| Kubernetes | Container Orchestration |
| Minikube | Local Kubernetes Cluster |
| Nginx | Web Server |
| HTML | Sample Application |

---
# CI/CD Workflow

Developer

↓

GitHub Repository

↓

GitHub Webhook

↓

Jenkins Pipeline

↓

Docker Build

↓

Docker Hub

↓

Kubernetes Deployment

↓

Service (NodePort)

↓

Users

---
# Features

- Docker Containerization
- Jenkins CI/CD Pipeline
- GitHub Webhook Integration
- Docker Hub Image Registry
- Kubernetes Deployment
- Replica Management
- Rolling Updates
- Zero Downtime Deployment
- Rollback Support
- Pod Self-Healing
- Docker Volumes
- Docker Networking
- Kubernetes Services
- Kubernetes Deployments
- Kubernetes Troubleshooting

---








# 📷 Project Screenshots

The complete project screenshots are available in the **screenshots/** directory.

Included screenshots:

- GitHub Repository
- Jenkins Dashboard
- Successful Pipeline
- Docker Images
- Docker Containers
- Docker Hub Repository
- Kubernetes Pods
- Deployments
- Services
- NodePort Access
- Rolling Update
- Rollback
- Pod Self-Healing
- Docker Volume
- Docker Network

---
## Questions & Answers

(Assignment Answers)

---

# Docker Operations

(Task + Answers)

---

# Docker Volumes

(Task + Answers)

---

# Docker Networking

(Task + Answers)

---

# Jenkins Installation

(Task + Answers)

---

# Jenkins Pipeline

(Task + Answers)

---

# Docker Hub

(Task + Answers)

---

# Kubernetes Installation

(Task + Answers)

---

# Pods

(Task + Answers)

---

# Deployments

(Task +Answers)

---

# Services

(Task + Answers)

---

# Rolling Updates

(Task + Answers)

---

# Rollback

(Task + Answers)

---

# Jenkins + Kubernetes Integration

(Task + Answers)

---

# Troubleshooting Challenges

Challenge 1

Root Cause

Solution

Challenge 2

Root Cause

Solution

...

Challenge 7

Root Cause

Solution

---

# Failure Testing

(Delete Pod)

Result

(Delete Deployment)

Result

(Rollback)

Result

(Rolling Update)

Result

---

# Implementation Screenshots

GitHub Repository

Jenkins Dashboard

Docker Images

Docker Containers

Docker Hub

Kubernetes Pods

Deployment

Service

NodePort

Rolling Update

Rollback

Delete Pod

New Pod Created

Docker Volume

Docker Network

---

# Learning Outcomes

- Docker
- Jenkins
- Kubernetes
- CI/CD
- Docker Hub
- Rolling Updates
- Rollback
- Troubleshooting
- Container Networking
- Persistent Storage

---

# Future Improvements

- Helm Charts
- ArgoCD GitOps
- SonarQube
- Prometheus
- Grafana
- AWS EKS Deployment
- Terraform
- Ansible

---
# 🚨 Troubleshooting

## ImagePullBackOff

**Cause**

Docker image unavailable or network issue.

**Solution**

- Verify Docker Hub image.
- Verify image tag.
- Ensure Minikube has internet access.

---

## Pod Not Starting

**Cause**

Invalid image or application crash.

**Solution**

```bash
kubectl describe pod <pod-name>
kubectl logs <pod-name>
```

---

## Service Not Accessible

Verify:

```bash
kubectl get svc
```

Check NodePort.

---

## Jenkins Deployment Failure

Verify:

- Docker running
- Kubernetes cluster running
- Jenkins credentials configured
- GitHub Webhook configured

---

# 📚 Learning Outcomes

After completing this project, I gained hands-on experience with:

- Docker Image Creation
- Docker Networking
- Docker Volumes
- Jenkins Pipelines
- GitHub Webhooks
- Docker Hub
- Kubernetes Pods
- Deployments
- Services
- Rolling Updates
- Rollbacks
- CI/CD Automation
- Kubernetes Troubleshooting

---

# 👨‍💻 Author

**Aditya Meshram**

GitHub:
https://github.com/meshramaditya

Docker Hub:
https://hub.docker.com/u/adityameshram

---

# ⭐ If you found this project helpful, consider giving it a Star.
