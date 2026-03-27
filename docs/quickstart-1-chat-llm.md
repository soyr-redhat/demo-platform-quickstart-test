---
layout: default
title: Quickstart 1 - Chat with an LLM
---

<div class="format-toggle">
  <a href="quickstart-1-chat-llm.html" class="format-btn active">📄 Markdown</a>
  <a href="quickstart-1-chat-llm-adoc.html" class="format-btn">📋 AsciiDoc</a>
</div>

# Quickstart 1: Chat with an LLM

<div class="quickstart-metadata">
  <span class="badge">Duration: 5 minutes</span>
  <span class="badge">Topics: Getting started, Agents, Notebook environments</span>
</div>

---

## 🎯 Introduction

### Experience 1: Chat with an LLM

#### What are Open Source LLMs?

Large Language Models (LLMs) are AI systems trained to understand and generate text. The models here are **open source**, accessible by everyone, and hosted **locally in your OpenShift environment**. No external APIs, no data leaving your cluster.

#### What's running:

You'll be chatting with multiple models. Some hosted, some available on the [Red Hat AI Hugging Face Repo](https://red.ht/rhai-hf){:target="_blank"}. These models offer:

- 🖼️ **Multimodal capabilities** - you can even upload images and chat with them
- 🛠️ **Tool calling access** for building AI agents (explored in later experiences)
- 🔄 **Multiple models** to choose from, each with different strengths

#### What will be accomplished:

- ✅ Access the chat interface (OpenWebUI)
- ✅ Chat with an open source LLM running locally
- ✅ Explore different available models

#### Why this matters:

- ⚡ Many models on our list are optimized with accurate quantization - more efficient and faster while recovering to the same accuracy
- 🔒 All models are being hosted locally - data never leaves your environment
- 🔧 Want to compress your own model? Check out the [LLM Compressor](https://red.ht/llm-compressor){:target="_blank"} on GitHub!
- 🎨 Free to experiment and discover what these models can do, for example, activate multiple models simultaneously to compare and contrast

---

## 📋 Prerequisites

<div class="alert alert-info">
  <strong>ℹ️ Before you begin:</strong>
  <p>You will need your <strong>admin password</strong> to login to the chat application.</p>
</div>

---

## 📖 Tasks

### Task 1: Access and Chat with the LLM

Follow these steps to access and start chatting with the LLM:

#### Step 1: Navigate to OpenShift Console

Navigate to the **OpenShift Console** by clicking the **3x3 checkered square icon** in the top right corner

#### Step 2: Access Projects

Go to **Home → Projects**

#### Step 3: Select Chat Project

Find and select the **chat** project

#### Step 4: Locate Routes

Once you select the project, you will see various sections appear including Analytics and other information.

1. Scroll down until you see the section titled **Inventory**
2. Within the Inventory section, locate the **Routes** subsection which should show **4 Routes**
3. Select it

#### Step 5: Access OpenWebUI

Click on the **chat-openwebui** route URL under the "Location" column

#### Step 6: Login

Login with OpenShift using the **admin** user and password

#### Step 7: Authorize OAuth

Authorize access by clicking **Allow selected permissions** for OAuth

#### Step 8: Start Chatting!

Once logged in, you should now be in OpenWebUI and be able to chat with the default model selected

---

### ✔️ Verification

<div class="verification-box">
  <h4>Check Your Progress</h4>
  <p><strong>Question:</strong> Did you get logged into OpenWebUI OK and chat with the LLM?</p>

  <ul>
    <li>✅ <strong>Success:</strong> You have completed this task and can interact with the LLM.</li>
    <li>⚠️ <strong>Failed:</strong> This task isn't verified yet. Try the task again.</li>
  </ul>
</div>

---

## 🎉 Conclusion

**Congratulations!** You successfully completed the **Chatting with an LLM** quickstart.

You've learned how to:
- Access the OpenWebUI interface through OpenShift
- Authenticate with OAuth
- Interact with locally-hosted open source LLMs

### Let's keep going!

**Next Quickstart:** [Prelude -2- RAG: Talk to Your Data](quickstart-2-rag-talk-to-data.html)

---

## 🔗 Additional Resources

- [Red Hat OpenShift AI Documentation](https://access.redhat.com/documentation/en-us/red_hat_openshift_ai_self-managed)
- [Red Hat AI Hugging Face Repository](https://red.ht/rhai-hf)
- [LLM Compressor GitHub](https://red.ht/llm-compressor)

---

<div class="footer-nav">
  <a href="index.html" class="btn-back">← Back to Home</a>
  <a href="quickstart-2-rag-talk-to-data.html" class="btn-next">Next: RAG - Talk to Your Data →</a>
</div>

---

*Part of the Prelude OpenShift AI Quickstart series*
