# Prelude Quickstarts - Demo Platform

This repository contains the Prelude OpenShift AI quickstart documentation in both **Markdown** and **AsciiDoc** formats, set up for GitHub Pages deployment.

## 📚 Documentation

Visit the live documentation: **[GitHub Pages Site](https://eformat.github.io/demo-platform-quickstart-test/)**

## 🎯 Features

- ✅ Quickstart guides in **Markdown** and **AsciiDoc** formats
- ✅ **Toggle button** to switch between formats on the same page
- ✅ **Red Hat branded** theme with official colors and fonts
- ✅ **GitHub Pages** ready with Jekyll
- ✅ **Mobile responsive** design
- ✅ **SEO optimized** with meta tags

## 📂 Structure

```
demo-platform-quickstart-test/
├── docs/                           # GitHub Pages source
│   ├── _config.yml                 # Jekyll configuration
│   ├── index.md                    # Homepage
│   ├── quickstart-1-chat-llm.md    # Markdown version
│   ├── quickstart-1-chat-llm.adoc  # AsciiDoc version
│   ├── quickstart-1-chat-llm-adoc.html  # AsciiDoc renderer
│   └── assets/
│       └── css/
│           └── style.scss          # Red Hat branded CSS
└── README.md                       # This file
```

## 🚀 Quick Start

### View Locally

1. **Install Jekyll:**
   ```bash
   gem install bundler jekyll
   ```

2. **Install dependencies:**
   ```bash
   cd docs
   bundle install
   ```

3. **Serve locally:**
   ```bash
   bundle exec jekyll serve
   ```

4. **Open in browser:**
   ```
   http://localhost:4000
   ```

### Deploy to GitHub Pages

**Deployment is automatic!** GitHub Actions builds and deploys on every push to `main`.

1. **Enable GitHub Pages:**
   - Go to Repository Settings → Pages
   - Source: **GitHub Actions**
   - Save

2. **Push changes:**
   ```bash
   git add .
   git commit -m "Update documentation"
   git push
   ```

3. **View deployment:**
   - Go to Actions tab to see build progress
   - Site will be available at: `https://[username].github.io/demo-platform-quickstart-test/`

The workflow automatically:
- ✅ Builds Jekyll site from Markdown
- ✅ Converts AsciiDoc files to HTML
- ✅ Deploys to GitHub Pages

## 🎨 Theme

The site uses **Red Hat brand colors and fonts**:

- **Primary Red:** #CC0000
- **Dark Red:** #A30000
- **Black:** #000000
- **Fonts:** Red Hat Text, Red Hat Display

## 📝 Format Toggle

Each quickstart page includes a **format toggle button** to switch between:

- 📄 **Markdown view** - Default GitHub Pages rendering
- 📋 **AsciiDoc view** - Rendered client-side with Asciidoctor.js

## 🔧 Customization

### Edit Site Configuration

Edit `docs/_config.yml`:

```yaml
title: Prelude OpenShift AI Quickstarts
description: Your description here
theme: jekyll-theme-cayman
```

### Customize Styling

Edit `docs/assets/css/style.scss` to modify:
- Colors
- Fonts
- Layout
- Component styling

### Add New Quickstarts

1. Create Markdown version:
   ```bash
   cp docs/quickstart-1-chat-llm.md docs/quickstart-2-new-topic.md
   ```

2. Create AsciiDoc version:
   ```bash
   cp docs/quickstart-1-chat-llm.adoc docs/quickstart-2-new-topic.adoc
   ```

3. Create AsciiDoc renderer:
   ```bash
   cp docs/quickstart-1-chat-llm-adoc.html docs/quickstart-2-new-topic-adoc.html
   ```

4. Update `docs/index.md` to link to the new quickstart

5. Update format toggle buttons in both files

## 📖 Available Quickstarts

1. **Quickstart 1: Chat with an LLM** - Learn how to access and interact with open source LLMs

## 🛠️ Technologies

- **Jekyll** - Static site generator
- **GitHub Pages** - Hosting
- **Markdown** - Primary content format
- **AsciiDoc** - Alternative documentation format
- **Asciidoctor.js** - Client-side AsciiDoc rendering
- **Red Hat Fonts** - Brand typography

## 📚 Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [AsciiDoc Documentation](https://asciidoc.org/)
- [Red Hat Brand Standards](https://www.redhat.com/en/about/brand/standards)

## 📄 License

This project follows Red Hat OpenShift AI documentation guidelines.

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally
5. Submit a pull request

---

**Part of the Red Hat OpenShift AI Prelude experience**
