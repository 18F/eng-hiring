---
title: Technical Pre-work
---

**Goal: bring technical work to an interview. Discuss your code, thought processes, and choices with an interviewer.**

Candidates have two options: complete a coding exercise, or bringing a
code sample (see the [instructions to candidates](#instructions-to-candidates)
below for the nitty gritty details).

As an interviewer, you'll receive that code at least a day before your interview
with the candidate. You should plan to spend an hour or two reading the
candidate's code, running it, and preparing follow-up questions to ask when you
interview them.

## Before the interview

Before the interview, prepare by reviewing the code, trying to run it (and the
tests), and thinking about questions you'll want to ask the candidate during
the interview (see below).

As you review, remember that candidate only spent about three hours on this code.
It doesn't need to be perfect. It should work, and solve the problem assigned,
but minor issues, rough edges, and less-than-perfect parts are totally fine.
A good way to think about this: you're looking for code that's about the
same level as you might expect on an initial pull request. It might not be
perfect yet, but that's what code review is for.

For the list of things to look for during code review, see: [what to look for during code review](https://docs.google.com/document/d/12q9DsSSdqV388M6DOncun28ZDRT-B6wXrsrG5PbTsAA/edit#heading=h.t0hley37jiee)

## The Code Review Interview

After reviewing the code, you'll hold your interview with the candidate.
The focus of the interview should be on their code, how it works,
why they made the choices they did, and so forth.

When interviewing, please [take notes]({{ site.baseurl }}/interviews/#take-notes),
and *note what the candidate says, rather than your impressions* — that will
help you share behavior reasons for your conclusions and decisions.

**Remember to be as pleasant and friendly as you can be!** You can deliver
a demanding interview while being kind and empathetic.

[For more information on interviewing in general, check out the interviewing guide]({{ site.baseurl }}/interviews/).

### Introductory Statement

**You should say this, or something close to it, before beginning:**

> Thanks for interviewing with me today. This is a code review interview, which
means I’ll ask a series of questions about the code sample you submitted, how it
works, why you made the choices you did, and so on. There are no “right”
answers; I’m interested in talking through your code with you. I’ve got about
4-5 questions, and this will take us about 30 minutes.

> There’ll be times when I ask for more information, or want to dig deeper into
your answers. That’s normal, too: I want to make sure I understand what you did
and why. I’ll be taking notes, please don’t let that distract you.

> *I’m excited you’re here - let’s get started!*

### Questions and follow-ups

In all of these questions, you're trying to see that the candidate has a deep
understanding of the code and the problem, and can explain it to you coherently.
You don't need to agree with all of the candidate's choices, but they should be
able to explain them clearly.

Generally, we try ask these questions exactly as they’re worded to try to get
consistency between multiple candidates. But this'll obviously be hard since
each candidate's code is different, so use your judgement about when to differ
and when to stick to the suggestions below.

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

For the list of things to look for, see:
[what to look for during the code review interview](https://docs.google.com/document/d/12q9DsSSdqV388M6DOncun28ZDRT-B6wXrsrG5PbTsAA/edit#heading=h.3gbcjktxiy0)

## Instructions to Candidates

*The following is the email we'll send to candidates telling them how to do the homework:*

We know that the best way to tell if someone's a good engineer is to actually
look at their code, so before your interview you'll need to submit a code
sample for us to review.

You have two options, explained below. Both options are equivalent in our eyes,
so choose the one you think will be easiest and will present yourself in the
best light.

You must submit code in Python, Ruby, JavaScript, or Go -- choose the language
that you're strongest in. If you want to use another language, we may be able
to accommodate you, but please check with us first.

**Please let us know right away what language you'll be using so we can select
an appropriate reviewer.**

Your code sample is due by {DATE}, and you can submit by replying to this email.
Please don't be late; if you miss the deadline, that'll jeopardize your
application.

One of your interviews will be with someone who has reviewed and run your code,
so be prepared to explain your code, walk through it with our interviewer,
and answer questions.

Your choices for code samples are:

**Option 1**: Submit a code sample you've written elsewhere to share with us and
discuss. This is subject to a few conditions:

- You must be allowed to share this code with us (so, nothing you've produced
  under NDA, etc.). Open source is best.

- As mentioned above, please submit code written in Python, Ruby, JavaScript, or
  Go (or contact us for a special arrangement).

- It should be short, no longer than 1,000 lines (shorter is OK!), and stand-alone.

- It should be code someone familiar with your chosen language can easily run,
  and you should include instructions on how to run it.

- Your sample must include tests and instructions on how to run those tests.

**Option 2**: Complete a short programming assignment. We re-use
[coding problems developed by Ad Hoc](https://homework.adhoc.team),
and add a few extra rules and restrictions of our own:

- Choose from one of these three exercises, and only complete a single exercise:
    - https://homework.adhoc.team/fetch/
    - https://homework.adhoc.team/hhbuilder/
    - https://homework.adhoc.team/slcsp/
    - https://homework.adhoc.team/noclist/

- Each exercise has its own rules and instructions. Where our rules and Ad Hoc's
  differ, follow our rules. Let us know if you have questions!

- As mentioned above, please use Python, Ruby, JavaScript, or Go (or contact us
  for a special arrangement).

- Include instructions on how to run your program. Make sure that someone
  familiar with your chosen language can easily run your code.

- Include tests and instructions on how to run the tests.

Please don't spend more than 3 hours on your exercise. If you reach 3 hours, and
haven't completed work, please contact us and we'll help you decide what to do
next.

Good luck! If you have any questions, please let us know!
