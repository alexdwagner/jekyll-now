---
layout: post
title:  "SFPC: Day 05 - Open Frameworks Workshop, Troubleshooting git"
date:   2016-10-14 14:16:00 -0400
categories: SFPC, Robby Kraft, Open Frameworks, git, Hiro Nakamura, project idea
---

Today was our fifth day at SFPC. It was an off day but our TA, [Robby Kraft](www.robbykraft.com) was kind enough to lead a really great Open Frameworks workshop with some of us today.

![Impromptu Open Frameworks workshop at SFPC](/images/IMG_4215.JPG)

------

Last night I went to [Babycastles](http://www.babycastles.com/) for the first time. Two of the people in game collective Kokoromi were celebrating the Playstation 4 of their VR game Hypercube, which had been almost a decade in the making. Also, Lauren Gardner was there and showed some of us Hack Manhattan's space, which is connected to the same floor as Babycastles.

![Image from Babycastles.](/images/IMG_4202.JPG)

At 10am this morning, a few of us arrived for an Open Frameworks workshop initially suggested by Ruby. It took a minute to get Ofx installed on everyone's machines.

For our first Ofx sketch, we did this:

![Robby Kraft's OF Workshop Sketch Projection Example](/images/textRain_hiro.gif)

For our second one, we did this:

![Hiro Nakamura OF Workshop Sketch Projection](/images/textRain_hiro.gif)

Summation: I can *finally* run and (somewhat)debug a project in Open Frameworks. This is a wonderful feeling.

**Project Idea:** I'd like to build a Raspberry Pi camera that incorporates some of this Open Frameworks computer vision stuff. Robby said that he had a project like that when he was a student at SFPC last year.

[Check it out here: Crowdsourced Turing Machine.](https://vimeo.com/146826524)

Spent 2-3 hours trying to push to my blog repo, messing with a git error:

    remote: error: GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.
    remote: error: Trace: fd6343c9c8bff756b49d7b539776ea83
    remote: error: See http://git.io/iEPt8g for more information.
    remote: error: File images/IMG_4174.MOV is 168.86 MB; this exceeds GitHub's file size limit of 100.00 MB
    To https://github.com/alexdwagner/alexdwagner.github.io.git
     ! [remote rejected] master -> master (pre-receive hook declined)

All I want to do is update my blog. All... I... Want... To... Do...

:(

--------

**1 Hour Later...**

I figured it out. You can use:

    git reset --hard HEAD~1

to revoke your last commit. Phew.

**Also...**

Sometimes, the iPhone takes pictures with the wrong image orientation, ie when you import the image, your portrait-framed image has been accidentally rotated into landscape.

You can use this command in the terminal:

    sips -r 270 [fileName]

Now to do some freelance work and then go home.

---

**For lunch:** Salmon Teriyaki at Sushi West with Bryan and Ruby. We talked about Japan, possible projects we are considering, and weekend plans.

**For dinner:** ?. It's 2:57p at the time of this writing.

Looking forward to tomorrow, which is a Saturday! Moving into a new place with Dannie, Agustin, and Baku this weekend. Bed Stuy is much closer to the city than Ditmas Park! But it is going to be further away from my internship at Eyebeam! Overall a good move!

Good day!!

------
[Code from the Open Frameworks workshop]: [ofapp.h](http://pastebin.com/qbXSqCuK), [ofapp.cpp](http://pastebin.com/LMz2rQHb)

[Paper Notes for the Day]
