---
layout: post
title: "_ALL_NIGHTER_"
date: 2018-08-20 22:34:00
image: /assets/images/2018-08-20-allnighter/Cover.jpg
description: Part 1 of how this website is got its shape!
category: 'tutorial'
tags:
- github
- jekyll
- tips
introduction: Learn how to set up the initial version of the jekyll website
---

Last friday was one of those days when, reality hits ..! So, I visited my website [www.allnighter.in](www.allnighter.in) and it wasn't working. There was this big error.. I paid for it you know and so I felt bad ...

Me, the cheapskate … I’ve hosted my unknown blog on Github before.. and so, it occurred to me, that finally it might be worth something .. !

So, here I go .. ! Setting up things !

#### Step 1 : Create Repository
**Question 1 -** Do you have Github account? No, please signup [here](https://github.com/). It's free!

**Important !!** Repository name should be `your_username.github.io`. When we are done your blog will be published to https://your_username.github.io. If you decide to use some other name then content will be published at - https://your_username.github.io/your_repository.

**Link** - [Github : Create new repository](https://github.com/new)

<!-- <span class="image fit"> -->
<img src="/assets/images/2018-08-20-allnighter/pic1.png" alt="" />
<!-- </span> -->


#### Step 2 : Setting up local system

1. [github doc](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/)
2. [jekyll doc](https://jekyllrb.com/docs/installation/)

*PS: Please don't use your brain.. Just follow above documents!*

#### Step 3 : Hunt down free theme !!

<blockquote><b>Suggestion :</b> If you want to do all by your self then please go on read the jekyll doc 🤯🤯🤯🤯. If your are into that sort of thing..!</blockquote>

Here is the result of googling - ["free jekyll themes"](https://www.google.co.in/search?q=free+jekyll+themes&rlz=1C5CHFA_enIN764IN764&oq=free+jekyll&aqs=chrome.0.0j69i60j69i61j69i57j0l2.3375j0j4&sourceid=chrome&ie=UTF-8)

I got [**FORTY**](https://jekyllthemes.io/theme/forty-jekyll-theme) for myself!

<!-- to fit image -->
<!-- <span class="image fit"> -->
<img src="/assets/images/2018-08-20-allnighter/pic2.png" alt="" />
<!-- </span> -->

<blockquote>Don't waste too much time just pick this one.. .! It is hard to edit cause there are dozen things to edit but hell with them !</blockquote>


#### Step 4 : Lets do the fun work .. shall, we ?! 🤘

You'll need this - [Forty Source Code](https://github.com/andrewbanchich/forty-jekyll-theme)

1. Clone this reposity. (_I believe you can do this by your self_ 😇)

2. Remove existing `.git` dir.

```bash
cd cloned_repo

rm -rf .git
```

3. The `.gitlab-ci.yml` file is only needed for GitLab Pages, so delete it if you are using GitHub instead. _Which we are .. in case you haven't noticed !_

4. Start editing the `_config.yml` file!

   Ohh .. you want example is it..?! okaaay .. 🤨

   [`_config.yml` for allnighter.in](https://github.com/pskanade/pskanade.github.io/blob/master/_config.yml)

   Which brings us one step closer ... If everything goes accordingly. 😅


#### Step 5 : Publishing

[Creating a local project](https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/)

Copying the git repository address -

![Here, You can get the URL](/assets/images/2018-08-20-allnighter/pic3.png)



Now we have an initial project ... !! don't we ! 🤓



#### Step 6 : Worked..?

Goto, the `URL` .. 🤩 ... What .. you want me to help you with that too.. You skipped the **important** part in step-1 didn't you? Smugs !! 🤬

And done ! Ohh, you are welcome, BTW...

#### What Next ?
You'll be amazed how much one can code just by googling things. I am excited to show you how I built features like search just by copyting someone else's code and putting it to use. So stay put.. there is more to come in succession to this post. I promise, I'll try to be gentle next time..!

C..ya ! When, I C.. ya!!

-Pranav