#!/bin/bash
# Setup script for Prelude Quickstarts GitHub Pages

set -e

echo "🚀 Setting up Prelude Quickstarts GitHub Pages..."
echo ""

# Check if we're in the right directory
if [ ! -d "docs" ]; then
    echo "❌ Error: docs directory not found. Please run this script from the repository root."
    exit 1
fi

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "❌ Ruby is not installed. Please install Ruby first."
    echo "   Visit: https://www.ruby-lang.org/en/documentation/installation/"
    exit 1
fi

echo "✅ Ruby version: $(ruby --version)"

# Check if Bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "📦 Installing Bundler..."
    gem install bundler
fi

echo "✅ Bundler version: $(bundle --version)"

# Install Jekyll and dependencies
echo ""
echo "📦 Installing Jekyll and dependencies..."
cd docs
bundle install

echo ""
echo "✅ Dependencies installed successfully!"
echo ""
echo "📝 Next steps:"
echo ""
echo "1. Start the local server:"
echo "   cd docs && bundle exec jekyll serve"
echo ""
echo "2. Open your browser:"
echo "   http://localhost:4000"
echo ""
echo "3. To deploy to GitHub Pages:"
echo "   - Go to repository Settings → Pages"
echo "   - Set Source to 'Deploy from a branch'"
echo "   - Set Branch to 'main' and folder to '/docs'"
echo "   - Click Save"
echo ""
echo "🎉 Setup complete!"
