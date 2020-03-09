---
permalink: /interviews/code-review/
title: Code review interview guide
sidenav:
  - text: Code review interview guide
    href: /interviews/code-review/
subnav:
  - text: Purpose
    href: "#purpose"
  - text: Before the interview
    href: "#before-the-interview"
  - text: Conversation outline
    href: "#conversation-outline"
  - text: After the interview
    href: "#after-the-interview"
---

The goal of the code review interview is to explore the kind of code, thought processes, and choices that the candidate will make at 18F by examining a sample of their work.

{% include unconscious-bias-warning.html %}

## Purpose

The candidate [is instructed](/pre-work/) to complete a coding exercise, or bring an existing code sample. As an interviewer, you'll receive that code at least a day before your interview with the candidate.

The focus of the interview should be on their code, how it works, why they made the choices they did, and so forth. Before the interview, you should plan to spend an hour or two reading the candidate's code, running it, and preparing follow-up questions to ask when you interview them.

- **Remember to be as pleasant and friendly as you can be!** You can deliver a demanding interview while being kind and empathetic.

- Whenever possible, ask these questions **exactly as they’re worded** to try to get consistency between multiple candidates.

- For more information on interviewing in general, check out the [interviewing overview guide](..).

## Before the interview

Before the interview, prepare by reviewing the code, trying to run it (and the tests), and thinking about questions you'll want to ask the candidate during the interview (see below).

**As you review, remember that candidate only spent about three hours on this code.** It doesn't need to be perfect. It should work, and solve the problem assigned, but minor issues, rough edges, and less-than-perfect parts are totally fine. A good way to think about this: you're looking for code that's about the same level as you might expect on an initial pull request. It might not be perfect yet, but that's what code review is for.

For the list of things to look for during code review, see [what to look for during code review](https://docs.google.com/document/d/12q9DsSSdqV388M6DOncun28ZDRT-B6wXrsrG5PbTsAA/edit#heading=h.t0hley37jiee).

## Conversation outline

{% include be-kind-and-write-down.html %}

Begin by introducing yourself by saying this or something similar to it:

> Hello! My name is \_\_\_, my pronouns are \_\_\_, and my role at 18F is \_\_\_.
>
> Thanks for interviewing with me today. This is the code review interview, which means I’ll ask a series of questions about the code sample you’ve submitted, how it works, why you made the choices you did, and so on. I’ve got about [4-5 questions], and this will take us about an hour, perhaps a bit less. Feel free to think for a moment before answering if that's your style - you won't be judged for it.
>
> There will be times when I ask for more information, or want to dig deeper into your answers. That’s normal: I want to make sure I understand what you did and why. I’ll be taking notes, please don’t let that distract you.
>
> I’ll ask you my questions first, and then I’ll leave some time to answer any questions you’ve got for me. I’m excited you’re here - let’s get started!

### Questions and follow-ups

In all of these questions, you're trying to see that the candidate has a deep understanding of the code and the problem, and can explain it to you coherently. You don't need to agree with all of the candidate's choices, but they should be able to explain them clearly.

Generally, we try ask these questions exactly as they’re worded to try to get consistency between multiple candidates. But this will obviously be hard since each candidate's code is different, so use your judgement about when to differ and when to stick to the suggestions below.

- Walk me through how your code works.
- How does this part (point to a tricky bit) work?
- Are you happy with your solution to the problem?
- What would you do differently if you got to do this over again?
- Where did you get stuck? How'd you get past it?
- What was your testing strategy for this code?
    - Did you write tests before/during/after your code?
    - Are you happy with your testing strategy?
    - What would you do differently?
- What other programming languages could you solve this problem in?
    - What would be different about the solution in Language X?
- I see you used Module X here. How would you solve this problem without
  Module X?
- (Where applicable) If your data file was several orders of magnitude larger
  (say, 1 TB), would this code still work? Why or why not? What would you
  do differently?
- What would you do differently if you had a whole week to work on this problem?

For the list of things to look for, see [what to look for during the code review interview](https://docs.google.com/document/d/12q9DsSSdqV388M6DOncun28ZDRT-B6wXrsrG5PbTsAA/edit#heading=h.3gbcjktxiy0).

## After the interview

**Thank you for your focus!** Use your notes to fill out the feedback form linked in the calendar invitation, which will prepare you for the [debrief meeting](/debrief/).
