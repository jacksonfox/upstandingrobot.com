# Content Posting Guide

## Quick Start Workflow

### Creating a New Post
```bash
hugo new posts/descriptive-title.md
```

This creates a pre-filled template with current date and basic frontmatter.

### Basic Post Template
```markdown
---
title: "Descriptive Post Title"
date: 2024-07-21T10:30:00Z
tags: ["css", "frontend"]
link: "https://main-link.com"
---

Brief commentary about the main link. Keep it concise but valuable.

## Related Links
- [Additional Resource](https://example.com)
- [Background Info](https://example.com)
- [Similar Tool](https://example.com)
```

## Publishing Process
1. **Find interesting link**
2. **Run**: `hugo new posts/topic-name.md`
3. **Edit** the generated file:
   - Add main link URL
   - Write brief comment
   - Add 1-3 tags
   - Include related links
4. **Save and commit**: `git add . && git commit -m "Add post about X"`
5. **Deploy**: `git push` (auto-deploys to live site)

## Easy Posting Tools

### Hugo Archetype
Create `/archetypes/posts.md` with default template for consistent formatting.

### VS Code Snippet
```json
{
  "Link Post": {
    "prefix": "linkpost",
    "body": [
      "---",
      "title: \"$1\"",
      "date: $CURRENT_YEAR-$CURRENT_MONTH-${CURRENT_DATE}T$CURRENT_HOUR:$CURRENT_MINUTE:00Z",
      "tags: [\"$2\"]",
      "link: \"$3\"",
      "---",
      "",
      "$4",
      "",
      "## Related Links",
      "- [$5]($6)"
    ]
  }
}
```

### Bookmarklet (for browser)
```javascript
javascript:(function(){
  var title = document.title;
  var url = window.location.href;
  var template = `---
title: "${title}"
date: ${new Date().toISOString()}
tags: [""]
link: "${url}"
---

Brief comment here.

## Related Links
- [Related](https://example.com)
`;
  prompt("Copy this template:", template);
})();
```

## Tag Guidelines

### Use 1-3 tags per post
- Start with broader category
- Add specific technology if relevant
- Include difficulty level if applicable

### Common Tag Patterns
- **Frontend**: `css`, `javascript`, `react`, `vue`
- **Backend**: `nodejs`, `python`, `api`, `database`
- **Design**: `ui-ux`, `typography`, `design-systems`
- **Tools**: `cli-tools`, `productivity`, `extensions`
- **Learning**: `tutorial`, `documentation`, `best-practices`

## Content Style
- **Title**: Descriptive but concise
- **Comment**: 1-3 sentences explaining why the link is interesting
- **Related Links**: 2-4 additional resources that provide context or alternatives
- **Tone**: Casual but informative

## Mobile Posting Options
- **GitHub Mobile**: Edit files directly in browser
- **Working Copy** (iOS): Full git client for mobile
- **Text Editor + GitHub Web**: Write locally, paste online

## Automation Ideas
- **iOS Shortcut**: Share link → auto-create post draft
- **Shell Script**: `./new-post.sh "Title" tag1,tag2 https://link.com`
- **Browser Extension**: One-click post creation from any page