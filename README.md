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

Included screenshots:

- GitHub Repository
  <img width="1918" height="1015" alt="Screenshot 2026-07-02 024305" src="https://github.com/user-attachments/assets/a0935997-d396-4f2f-a5bc-b36d6a461971" />

- Jenkins Dashboard
  <img width="1919" height="1011" alt="Screenshot 2026-07-02 024740" src="https://github.com/user-attachments/assets/e4f318b1-b146-49b5-b1aa-a28b5be0438f" />

- Successful Pipeline
  <img width="1916" height="995" alt="Screenshot 2026-07-02 024524" src="https://github.com/user-attachments/assets/1d4675a1-1f69-4065-b16f-243c3f3f72e1" />

- Docker Images
  <img width="1919" height="1019" alt="Screenshot 2026-07-02 025005" src="https://github.com/user-attachments/assets/0b0c5a72-8582-4128-92ae-37165d7022ce" />

- Docker Containers
  <img width="1919" height="1009" alt="Screenshot 2026-07-02 025358" src="https://github.com/user-attachments/assets/cc7f33fc-197c-45d7-af98-edbe59dde6f8" />

- Docker Hub Repository
  <img width="1918" height="1005" alt="Screenshot 2026-07-02 025542" src="https://github.com/user-attachments/assets/336abf8d-c2cd-48ca-af61-93eab19d4bf2" />

- Kubernetes Pods
  <img width="1919" height="1012" alt="Screenshot 2026-07-02 025734" src="https://github.com/user-attachments/assets/d68dc5bb-0685-48ba-811d-d973233ae32f" />

- Deployments
  <img width="1907" height="1010" alt="Screenshot 2026-07-02 025813" src="https://github.com/user-attachments/assets/6c5b4b6c-6695-4d36-8ccf-e09136217429" />

- Services
  <img width="1919" height="1015" alt="Screenshot 2026-07-02 025844" src="https://github.com/user-attachments/assets/13f9d2c0-5447-471e-a0a5-cdd6150daf82" />

- NodePort Access
  <img width="1919" height="1017" alt="Screenshot 2026-07-02 030630" src="https://github.com/user-attachments/assets/0aca1bf3-3938-45da-badb-d38f7442c992" />

  <img width="1919" height="1013" alt="Screenshot 2026-07-02 025922" src="https://github.com/user-attachments/assets/0c0e021f-a1fe-467c-a85b-89fd1d30dce4" />


- Rolling Update
  <img width="1919" height="1009" alt="Screenshot 2026-07-02 015954" src="https://github.com/user-attachments/assets/95ce310d-863d-47c2-922e-a7d1899efcd0" />

- Rollback
  <img width="1916" height="1010" alt="Screenshot 2026-07-02 015841" src="https://github.com/user-attachments/assets/b3a9d5c2-efba-4519-82f1-ee436981c724" />

- Pod Self-Healing
 <img width="1919" height="1017" alt="Screenshot 2026-07-02 030342" src="https://github.com/user-attachments/assets/8fdc2433-ff3e-40ee-8c72-bd87707f5d79" />

- Docker Volume
  <img width="1919" height="1017" alt="Screenshot 2026-07-02 030538" src="https://github.com/user-attachments/assets/70a7a6bd-354c-49f3-8693-309bd0c90575" />

- Docker Network
  <img width="1919" height="1013" alt="Screenshot 2026-07-02 022603" src="https://github.com/user-attachments/assets/e79261ff-1f4e-4a88-854c-11f782830287" />


---
# Questions & Answers

(Assignment Answers)

---
## Docker Fundamentals

- What problem does Docker solve?

-Docker solves the "works on my machine" problem by packaging an application along with all its dependencies into a container. This ensures the application runs consistently across development, testing, and production environments.

- Difference between VM and Container?

| Virtual Machine                        | Container                               |
| -------------------------------------- | --------------------------------------- |
| Includes a full guest operating system | Shares the host operating system kernel |
| Heavier and slower to start            | Lightweight and starts in seconds       |
| Uses more CPU, memory, and storage     | Uses fewer system resources             |
| Better isolation                       | Faster deployment and scalability       |

- What is an Image?

-A Docker Image is a read-only template containing the application code, runtime, libraries, dependencies, and configuration required to run an application. It serves as the blueprint for creating containers.

- What is a Container?

-A Container is a running instance of a Docker image. It is an isolated environment where the application executes with its required dependencies.

- What happens if a container is deleted?

-Deleting a container removes the running instance and any data stored inside the container's writable layer. The Docker image remains available and can be used to create a new container. Data stored in Docker volumes is not deleted.

## Docker Operations

- Difference between Image and Container?
-A Docker Image is a static template used to create containers, while a Container is the running instance of that image.

- Difference between docker stop and docker rm?

-docker stop gracefully stops a running container but keeps it available for restarting.
docker rm permanently removes a stopped container from the system.

- Where are container logs stored?

-Container logs are stored by Docker under the Docker data directory (for example, /var/lib/docker/containers/ on Linux). They can be viewed using:  docker logs <container-name>

---

## Docker Volumes

- Why are volumes needed?

-Volumes provide persistent storage for containers, allowing data to remain available even if a container is stopped, removed, or recreated.

- What happens without volumes?

-Without volumes, any data written inside the container is lost when the container is deleted.

- Difference between Volume and Bind Mount?

| Volume                       | Bind Mount                           |
| ---------------------------- | ------------------------------------ |
| Managed by Docker            | Managed by the host operating system |
| Portable across environments | Depends on host directory structure  |
| Recommended for production   | Commonly used during development     |

---

## Docker Networking

- Why use custom networks?

-Custom Docker networks allow secure communication between containers using container names instead of IP addresses. They also isolate application traffic from other containers.

- Difference between bridge and host network?

Bridge Network

Default Docker network
Provides container isolation
Uses NAT for communication

Host Network

Shares the host's network stack
No network isolation
Higher performance but less secure

- How do containers communicate?

-Containers connected to the same Docker network communicate using their container names through Docker's built-in DNS service.

---

## Jenkins Installation

- What is Jenkins?

-Jenkins is an open-source automation server used to build, test, and deploy applications automatically as part of a CI/CD pipeline.

- What problem does Jenkins solve?

-Jenkins eliminates manual build and deployment processes by automating repetitive tasks, improving consistency, reducing human errors, and enabling faster software delivery.

- Difference between CI and CD?

-Continuous Integration (CI) automatically builds and tests code whenever changes are committed.
Continuous Deployment/Delivery (CD) automatically deploys the validated application to staging or production environments.

---

## Jenkins Pipeline

- What is a Jenkins Pipeline?

-A Jenkins Pipeline is a sequence of automated stages that define the application's build, test, and deployment workflow as code.

- Why use pipelines instead of manual deployments?

-Pipelines automate repetitive tasks, ensure consistent deployments, reduce human errors, and provide faster software delivery.

- Difference between Freestyle and Pipeline jobs?

| Freestyle Job                | Pipeline Job                           |
| ---------------------------- | -------------------------------------- |
| GUI-based configuration      | Pipeline defined as code (Jenkinsfile) |
| Difficult to version control | Easily version controlled in Git       |
| Less flexible                | Highly customizable and reusable       |


---

## Container Registry or Docker Hub

- Why use a registry?

-A container registry stores Docker images centrally, allowing them to be shared, versioned, and deployed across different environments.

- Difference between local image and registry image?

-A local image exists only on the local machine.
  A registry image is stored in a remote repository such as Docker Hub and can be pulled from anywhere.

- Why not build images directly on production servers?

-Building images on production servers consumes resources, increases security risks, and creates inconsistent deployment processes. Images should be built once in CI and deployed everywhere.
---

## Kubernetes Installation

- What is Kubernetes?

-Kubernetes is an open-source container orchestration platform that automates deployment, scaling, networking, and management of containerized applications.

- Why not run containers directly?

-Running containers directly lacks automatic scaling, self-healing, load balancing, service discovery, and rolling update capabilities.

- What problems does Kubernetes solve?

-Kubernetes provides:

Automated deployment
Self-healing
Load balancing
Auto scaling
Rolling updates
High availability
Service discovery

---

## Pods

- What is a Pod?

-A Pod is the smallest deployable unit in Kubernetes that contains one or more tightly coupled containers sharing the same network and storage.

- Why doesn't Kubernetes deploy containers directly?

-Kubernetes manages Pods instead of individual containers because Pods provide networking, storage, and lifecycle management.

- Can a Pod contain multiple containers?

-Yes. Multiple containers within a Pod share the same IP address, network namespace, and storage volumes.

---

## Deployments

- Why did the Pod return automatically?

-The Deployment continuously monitors the desired number of replicas. When a Pod is deleted, Kubernetes automatically creates a new Pod to maintain the desired state.

- Difference between Pod and Deployment?

-A Pod runs the application.
  A Deployment manages Pods, handles updates, scaling, rollbacks, and self-healing.

- What is desired state?

-Desired state is the target configuration defined by the user, such as maintaining three running replicas. Kubernetes continuously works to achieve and maintain that state.
---

## Services

- Why do Pods need Services?

-Pod IP addresses are temporary and change when Pods are recreated. Services provide a stable endpoint for accessing Pods.

- Difference between ClusterIP and NodePort?

-ClusterIP:

Accessible only within the cluster.
Default service type.

NodePort:

Exposes the application externally using a port on each Kubernetes node.

- What happens when Pod IP changes?

-The Service automatically routes traffic to the new Pod without requiring any client-side changes.

---

## Rolling Updates

- What is a rolling update?

-A rolling update gradually replaces old Pods with new Pods while keeping the application available.

- Why is a rolling update safer?

-It updates only a few Pods at a time, reducing deployment risks and allowing quick rollback if issues occur.

- What is zero downtime deployment?

-A zero downtime deployment ensures the application remains available to users while new application versions are being deployed.

---

## Rollback

- Why are rollbacks important?

-Rollbacks allow quick restoration of the previous stable application version if a deployment fails.

- How does Kubernetes maintain availability?

-Kubernetes performs rolling updates, continuously monitors Pod health, recreates failed Pods, and supports rollbacks to minimize downtime.

---

## Jenkins + Kubernetes Integration

- How does Jenkins communicate with Kubernetes?

-Jenkins uses the kubectl CLI (configured with the Kubernetes kubeconfig) to apply manifests, update deployments, and monitor rollout status.

- Why automate deployments?

-Automation ensures faster, repeatable, and error-free deployments while reducing manual intervention.

- What risks exist in manual deployments?

-Manual deployments can lead to configuration errors, inconsistent environments, downtime, missed steps, slower releases, and increased operational risk.

---

# Troubleshooting Challenges

- Challenge 1: Container exits immediately.

Root Cause: The main application process terminates, causing the container to stop.

Solution: Verify the container's startup command, application configuration, and logs using docker logs.


- Challenge 2: Application works locally but not inside Kubernetes.

Root Cause: Incorrect image, port mismatch, missing Service, or networking configuration.

Solution: Check Pod logs, Deployment, Service, container ports, and Kubernetes events.


- Challenge 3: Service exists but application is inaccessible.

Root Cause: Incorrect selector, wrong NodePort, application not listening on the expected port, or firewall restrictions.

Solution: Verify the Service selector, target port, NodePort, and Pod status.


- Challenge 4: ImagePullBackOff occurs.

Root Cause: Incorrect image name or tag, private registry authentication issue, or cluster network connectivity problem.

Solution: Verify the image name and tag, ensure the registry is accessible, configure image pull secrets if needed, or preload the image into Minikube if network access is unavailable.

- Challenge 5: Delete a Pod manually. Why does the application remain available?

The Deployment and ReplicaSet automatically create a replacement Pod to maintain the desired number of replicas, ensuring application availability.

- Challenge 6: Pipeline fails during Docker build.

Root Cause: Dockerfile errors, missing files, invalid build context, or Docker daemon issues.

Solution: Review the Jenkins console output, validate the Dockerfile, and rebuild locally to identify the error.


- Challenge 7: Deployment succeeds but users still see the old version.

Root Cause: Browser cache, Image tag reused without updating, imagePullPolicy not set appropriately, Kubernetes did not detect an image change, Rollout not completed successfully

Solution: Use unique image tags (such as Jenkins build numbers), verify rollout status, clear browser cache, and ensure Kubernetes pulls the latest image.

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
