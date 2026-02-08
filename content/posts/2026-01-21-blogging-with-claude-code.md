---
title: Blogging with Claude Code
date: 2026-01-21
lastmod: 2026-01-30T16:15:54-07:00
description: "Last Spring I decided I wanted to restart this blog and realized I could use it as an opportunity to get more comfortable with the new generation of AI coding"
image: /og-default.png
draft: false
tags:
  - claude code
  - ai
  - weblogs
---
Last Spring I decided I wanted to re-start this blog and realized I could use it as an opportunity to get more comfortable with the new generation of AI coding platforms. [I wrote about the experience on the Viget blog](https://www.viget.com/articles/building-a-blog-with-ai). I've also included the post after the jump for posterity.

<!--more-->

It was hard, in 2025, not to get overwhelmed by the near-daily news around large language models, chatbots, and everything else AI-powered. I try to stay a little skeptical of the new and shiny in the tech world, but even as an AI skeptic it seemed clear that these tools were approaching an inflection point from "cool in theory, busted in practice" to "actually pretty useful." I also realized that it might be existential for me, as a designer and leader at a digital agency, to not lose sight of where these tools are going.

Staying informed was my first goal. To stay in the loop, I started curating a list of people I thought were providing a clear-eyed view of the AI-powered future. For example:

* [Jackie Liang](https://www.threads.com/@jjackyliang) who works in the AI tooling space, but is also building his own AI-powered side business.

* [Simon Willison](https://simonwillison.net/) who dove into the AI world early and has maintained a nicely balanced perspective on the industry.

I get plenty of AI boosterism through LinkedIn and other mainstream sources, so I've tried to keep that perspective out of my curated feeds. I'm also trying to ground myself by following strong skeptics and no one is more skeptical of AI than your favorite author. I'm a book nerd, so I get strong AI opinions from many of the authors I follow in sci-fi, fantasy, and romance. Balancing these voices has helped me feel like I'm keeping up on the news of the day, without getting lost in the hype.

It also became clear to me that I needed more hands-on experience if I was going to have an informed opinion about how good (or not) these tools have become. I needed a project, but I wasn't comfortable throwing these tools into the mix on a client project just yet.

To get the experience I wanted, I decided to reboot my very neglected blog (most recently living on Tumblr, if that tells you **just** how neglected it was).

**March 2025: A Blog Exists**

One reason I enjoy having a blog is that I get to play with blogging software. I'm weird that way. I've used Wordpress, Movable Type, Blogger, Blosxom, Jekyll, Tumblr, and probably a couple others I've forgotten. I wanted a static site generator like Jekyll, but new\! My co-worker [David](https://www.viget.com/about/team/deisinger) gave a great presentation at work about using [Hugo](https://gohugo.io/), so that seemed like a good option to try.

To kick things off, I asked three different web-based AI dev tools—[Lovable](https://lovable.dev/), [Bolt](https://bolt.new/), and [Replit](https://replit.com/)—to build me a Hugo-based blog. I gave them some design direction and a few posts to populate this new blog.

* **Lovable:** We're off to a rough start. I ran into technical issues, like the chat UI failing to load, on a regular basis. Then I found out Lovable didn't grok Go, so it built me a site using React, which wasn't really what I was aiming for. 

* **Bolt:** Bolt happily built me a site in Hugo\! But I noticed there were a lot of errors cropping up in the console. Turns out Bolt didn’t **actually** support Hugo, or Go. Bolt offered to migrate the project to Astro.

* **Replit:** Replit was quick to note that it didn't support Go and also suggested I try Astro as another option. Which is fine, but not what I wanted. A few weeks later I tried again and Replit had added Go support and I finally had my Hugo blog\!

While I came away with generally positive feelings for the potential of all 3 tools, my experience in March reinforced my perspective that these tools weren't yet delivering on the promises they were making.

**July 2025: A Different Blog Exists**

Then I got distracted for a few months. Summer rolled around and I had time to dive back in to this project. By July I had a Claude Pro account, so I rebooted the project and installed [Claude Code](https://code.claude.com/docs). I had Claude spin up a new Hugo setup ... and it worked flawlessly. I got my theme tweaked, imported my starter posts, and then I had Claude help me add a few extra bits. The most notable is the [following tab](https://upstandingrobot.com/following/), which is built from my [NetNewsWire](https://netnewswire.com/) OPML file.

Also, Claude helped me get Netlify auto-deploys working from Github. Thanks, Claude\!

It was pretty remarkable how much better the experience was working with Claude Code in July compared to my experience in March. I suspect I would have had a similarly improved experience with Lovable, Bolt, or Replit had I given them another chance.

**December 2025: Have Blog, But No Blog Posts**

[I had my blog](https://upstandingrobot.com). I wasn't writing in my blog. So I decided to try building something to make the writing process easier. If my experience over the Summer showed me that these tools could be useful, my experience at the end of year demonstrated just how powerful they could be. As I explored different ideas, I realized that I could actually make them happen. I really enjoyed being able to take a wild idea and quickly(ish) translate that idea into something I could test. Here's a subset of the tools I explored:

* The desktop app: I tried building an electron-based app that used AI to jumpstart the writing process. I could drop in some links and the AI would write a draft post on the connections between the articles. It was fun to play with some ideas on how AI can help with writing, but ultimately this felt too heavy.

* The menu bar tool: The desktop app was too much, so I pivoted to something very small. I built a small app that could live in the MacOS menubar that would make it easy to spin up a new blank post in my editor of choice. And that was it\! The app itself was nice and small, but I had to install a whole lot of stuff to build it (xcode). Ultimately, I realized I just didn't want to blog in VS Code.

* The Obsidian blog: I had Claude help explore an [integration between Hugo and (the note taking app) Obsidian](https://stephango.com/vault). This seems like it could be a neat way to manage content, but I'm not super comfortable with Obsidian just yet. I might try this again later.

* The web app: Having realized I didn't want to use VS Code to write blog posts, I had Claude build me a web app that I could run locally to make the writing experience more pleasant. This tool started simple—it lets me create and update posts. I can commit changes and push them to Github to trigger Netlify builds. I like it a lot and I'm using it to write this post.

**From Skeptical to Less Skeptical**

In retrospect, this project tracked pretty closely with some important moments in the broader [AI narrative of 2025](https://simonwillison.net/2025/Dec/31/the-year-in-llms/). Those early experiments showed an ecosystem with more promise than delivery. By December, the foundational models like Claude and ChatGPT had improved dramatically as coding assistants.

I can now pretty clearly see the value of an AI-powered coding tool, at least for myself. And not just for coding things\! I've got Claude Code open 24/7 in a terminal tab. I've used it to build tools, do data migration and cleanup, and help me see trends in performance review data. It's not suprising that Anthropic just launched "[Claude Cowork](https://claude.com/product/cowork)," essentially Claude Code rebranded as a personal assistant.

I still don't see myself as an AI true believer. I think the AI bubble is real and 80% of the hype is hot air. I’m also not a full-on skeptic anymore. That said, there some areas where my skepticism is still high:

* I don't think we'll ever see a proper reckoning over the fact that all of the foundational models engaged in intellectual property theft to develop their models.

* I don't think these models can really think outside the box. They are, by nature, "average machines." That said, it turns out that being an infinitely patient average quality coding machine can be pretty darn useful.

I don't think I'll be any better at posting to [this blog](https://upstandingrobot.com/) than I have been in the past, but one can always hope. At least I have a nice new web app to help me write posts thanks to the robots (and also nice human co-workers to proofread this post).

The lesson I take away from 2025, and this project specifically, is that we can’t wait around to see how our AI era will shake-out. It’s complicated and there’s a lot going on ALL THE TIME. It’s incumbent on us, as designers, as builders, to keep experimenting and look for the signal within the noise.