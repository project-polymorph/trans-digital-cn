#!/bin/bash

# Exit on any error
set -e
export OPENAI_TEMPERATURE=0.7

python .github/scripts/workspace/workspace_classify.py

echo "Workspace classified successfully!"

python .github/scripts/workspace/seperate_classify.py

echo "Workspace separated successfully!"

python .github/scripts/workspace/workspace_merge.py

echo "Workspace merged successfully!"
