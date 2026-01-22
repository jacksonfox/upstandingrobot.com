---
title: Blogging with Claude Code
date: 2026-01-21
draft: true
tags:
  - claude code
  - ai
  - weblogs
---
tl;dr: Last Spring I decided I wanted to re-start this blog and realized I could use it as an opportunity to also get more comfortable with the new generation of AI coding platforms. 

Testing auto-save

## Version 1: A Blog Exists

The first step was picking a new platform for the blog. I wasn't really that picky but I knew I wanted something like Jekyll, which I'd used before. Honestly, Jekyll would have been fine, but I like playing with new tools. Based on a recommendation from David, I ended up looking at Hugo. So, I asked three different AI tools to build me a Hugo-based blog. I gave them some design direction and a few posts to populate this new blog. 

* Lovable: 
* Bolt:
* Replit: 

## Version 2: A Different Blog Exists

I got distracted for a few months, then came back to this project over the Summer. By then I had a Claude Pro account so I rebooted the project and had Claude Code start me a fresh Hugo blog. I also had Claude help me add a few extra bits, like the "reading" tab, which takes my NetNewsWire OPML and updates the reading list.

Also, we got Netlify auto-deploys working. And by "we," I mean Claude.

## Version 3: Tools

I had a blog. But I wasn't writing in my blog. So I decided to try making something to simplify that process. This was interesting because Claude Code opens up a lot of avenues I wouldn't have thought to explore before.

- Desktop app: We tried building an electron-based app for writing posts. Was fun to play with some ideas on how AI can help with writing, but ultimately this felt too heavy.
- Menu bar tool: I pivoted to something very small. A small app that could live in the MacOS menubar. It would let me quickly create a new post in my editor of choice. The app itself was nice and small, but I had to install a whole lot of stuff to build it (xcode). Ultimately, I realized I just didn't want to blog in VS Code.
- Obsidian: I had Claude explore integrating the blog with Obsidian. Seems like a neat way to manage content, but I'm not super comfortable with Obsidian just yet. I've started using it for bookmarks. I might try this later. 
- Web app: I had Claude build me a web app that I could run locally. I can create and update posts. I can commit changes and push them to Github to trigger Netlify builds. I like it a lot and I'm using it to write this post.