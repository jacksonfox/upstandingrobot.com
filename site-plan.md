# Blog Site Plan

## Overview
A curated links blog for sharing interesting technical and design content. Posts will be short with a main link, brief commentary, and related links.

## Technology Stack
- **Framework**: Hugo (with Astro as alternative)
- **Content**: Markdown files with frontmatter
- **Hosting**: Netlify, Vercel, or GitHub Pages
- **Deployment**: Automatic via Git push

## Site Structure

### Pages
- **Home** - Recent posts with tag filtering
- **Archive** - All posts organized by date/tag
- **About** - Author background and curation focus
- **Tags** - Browse content by category

### Navigation
- Tag cloud/filter functionality
- Search capability
- RSS feed link
- Mobile-responsive design

## Post Structure

### Frontmatter Template
```yaml
---
title: "Post Title"
date: 2024-07-21T10:30:00Z
tags: ["css", "frontend"]
link: "https://main-link.com"
---
```

### Content Format
- Brief commentary on main link
- "Related Links" section with 2-3 additional resources
- Clean, readable typography

## Tag Categories
- **Technical**: javascript, css, react, performance, accessibility
- **Design**: ui-ux, typography, color, design-systems, inspiration  
- **Tools**: productivity, extensions, apps, cli-tools
- **Meta**: resources, learning, career, industry-news

## Features
- Fast search functionality
- Tag-based filtering
- RSS feed generation
- Social media preview cards
- Mobile-optimized reading experience

## SEO Strategy
- Descriptive post titles
- Meta descriptions with key tags
- Internal linking between related posts
- RSS feed for subscribers
- Clean URL structure