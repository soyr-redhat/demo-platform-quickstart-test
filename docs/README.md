# Prelude Quickstarts Documentation

This directory contains the GitHub Pages documentation for Prelude OpenShift AI Quickstarts.

## Structure

```
docs/
├── _config.yml           # Jekyll configuration
├── index.md              # Homepage
├── quickstart-1-chat-llm.md    # Markdown version
├── quickstart-1-chat-llm.adoc  # AsciiDoc version
└── assets/
    └── css/
        └── style.scss    # Custom styling
```

## Viewing Locally

To view the site locally:

```bash
# Install Jekyll
gem install bundler jekyll

# Create Gemfile
cat > Gemfile << EOF
source "https://rubygems.org"
gem "github-pages", group: :jekyll_plugins
gem "webrick"
EOF

# Install dependencies
bundle install

# Serve locally
bundle exec jekyll serve

# Open http://localhost:4000
```

## Deployment

This site is automatically deployed via GitHub Pages when changes are pushed to the main branch.

Configure in repository settings:
- Settings → Pages
- Source: Deploy from a branch
- Branch: main
- Folder: /docs

## Formats

### Markdown (.md)
- Used for GitHub Pages with Jekyll
- Supports front matter and custom themes
- Good for web viewing

### AsciiDoc (.adoc)
- More powerful than Markdown
- Better for technical documentation
- Can be converted to PDF, HTML, etc.

## Converting AsciiDoc to Other Formats

```bash
# Install asciidoctor
gem install asciidoctor

# Convert to HTML
asciidoctor quickstart-1-chat-llm.adoc

# Convert to PDF (requires asciidoctor-pdf)
gem install asciidoctor-pdf
asciidoctor-pdf quickstart-1-chat-llm.adoc
```

## Customization

Edit `_config.yml` to customize:
- Site title and description
- Theme
- Plugins
- Build settings

Edit `assets/css/style.scss` for custom styling.
