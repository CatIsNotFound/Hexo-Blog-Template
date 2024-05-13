#!/bin/bash
echo "* Clearing..."
hexo clear
echo "* Generating..."
hexo g
echo "* Deploying to GitHub Pages..."
hexo d