# n8n Free Hosting 24/7 (Unlimited Time)

This repository contains the configuration to run **n8n** for free, 24/7, with unlimited time using **Hugging Face Spaces** or **Oracle Cloud Free Tier**.

## 🚀 How to Deploy for FREE (24/7)

### Option 1: Hugging Face Spaces (Easiest)
1. Go to [Hugging Face Spaces](https://huggingface.co/new-space).
2. Give your space a name (e.g., `my-n8n`).
3. Select **Docker** as the SDK.
4. Choose **Blank** or **n8n** template if available, or just connect this GitHub repository.
5. Set the visibility to **Public** or **Private** (Private is recommended for security).
6. Once deployed, your n8n will be live at `https://huggingface.co/spaces/YOUR_USERNAME/YOUR_SPACE_NAME`.

### Option 2: Oracle Cloud Free Tier (Most Powerful)
1. Sign up for [Oracle Cloud Free Tier](https://www.oracle.com/cloud/free/).
2. Create a Compute Instance (Ubuntu 22.04 ARM is best).
3. Install Docker and Docker Compose.
4. Clone this repository and run:
   ```bash
   docker-compose up -d
   ```

## ⚙️ Environment Variables
To keep your data safe, you should set these variables in your hosting provider's settings:
- `N8N_BASIC_AUTH_ACTIVE`: true
- `N8N_BASIC_AUTH_USER`: your_username
- `N8N_BASIC_AUTH_PASSWORD`: your_password

## 🛠️ Features
- **24/7 Uptime**: Runs continuously without stopping.
- **Unlimited Workflows**: Create as many automations as you need.
- **Zero Cost**: Uses only free tier resources.

---
*Created by Manus AI*
