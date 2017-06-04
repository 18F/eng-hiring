---
title: Engineer Interview Guide
parent: interviews
---

The purpose of this guide is to help us interview engineering candidates. The
questions here are behavioral in nature, designed to get candidates
talking about specific situations and how they handled them. Guidelines
are suggested for evaluating the strength of the answers.

Whenever possible, ask these questions **exactly as they’re worded** to
try to get consistency between multiple candidates. When interviewing,
please take notes, and *note what the candidate says, rather than your
impressions* — that will help you share behavior reasons for your
conclusions and decisions.

**Remember to be as pleasant and friendly as you can be!** You can deliver
a demanding interview while being kind and empathetic.

[For more information on interviewing in general, check out the interviewing guide]({{ site.baseurl }}/interviews/).

# Introductory Statement

**You should say this, or something close to it, before beginning:**

> *Thanks for interviewing with me today. This’ll be a behavioral interview,
which means I’ll ask a series of questions about experiences you’ve had and how
you handled them, or about how you'd handle hypothetical situations. There are
no “right” answers; I’m interested in talking through these situations with you.
I’ve got about 4-5 questions, and this will take us about an hour, perhaps a bit
less. Don’t be surprised if others ask the same questions in other interviews;
that’s normal.*

> *There’ll be times when I ask for more information, or want to dig deeper
into your answers. That’s normal, too: I want to make sure I understand what
you did and why. I’ll be taking notes, please don’t let that distract you.*

> *I’ll ask you my questions first, and then I’ll leave some time to answer
any questions you’ve got for me. I’m excited you’re here - let’s get
started!*

# Questions

## Problem Solving

These questions probe for the ability to design, analyze, synthesize and/or evaluate information
to produce and defend a desired solution.

Preface saying there’s no right answer, that we’re just looking to talk through the problem with the candidate.

Help guide the candidate to the right line of thinking, don’t allow them to get too bogged down in the wrong line of thinking, help them get back on track.

### "Imagine you’re designing software to run elevators and talk through a high level design. How would accommodating different building types change your design?"

#### Follow-ups

- If you only had a week to work on this problem, what would you do first?

#### Great Signs

- They consider what the system must do in detail
    - If the candidate answers the question with a technical design:
        - Sensible data model approach
        - Modularity and eyes towards other reusability
    - List of potential features
- Thinking about constraints in the problem domain (embedded systems? Audits? etc.)
- Presence of architectural/systems thinking
- Foresight of what can go wrong
- Asking follow up questions that show analysis of the problem
- They probe for “minimum viable product” thinking, can break down the problem and prioritize
- The candidate shows user-centered thinking/comes at it from a user-driven perspective
- Candidate is able to acknowledge and move past complexity
- Candidate can think and talk through the configuration options and constraints involved

#### Warning signs

- Bogging down in implementation details
- Inflexibility/very rigid designs

### "Tell me about a difficult technical problem that you helped solve: what was the problem, and how was it solved?"

#### Follow-ups

- If they got stuck? Did they ask for help?
- What other options did you consider? Why didn’t you go with those?

#### Great Signs

- Expressing the problem in a way that the interviewers understand
- Displays a collaborative and cooperative attitude
- Using big-picture thinking - backing up to consider the reason for the need
- Discussing alternative solutions
- Candidate addresses the people part of the problem and solution
- Candidate is candid about their own mistakes
- The candidate can speak to a reasonable degree of detail about the problem, its cause and solution
- Candidate prefers convention and established solutions where appropriate
- Candidate discusses lessons learned/what could be done better in the future

#### Warning Signs

- “I don’t make mistakes”
- Deferring to authorities without understanding (e.g. “DHH says X so I did it that way” or “I found a blog post that I copy-pasted from” if they don’t then indicate that they understood what they had learned.)

## Agile Orientation

These quetsions look for the ability to apply agile and open source philosophies to deliver work in a frequent and iterative fashion to address user needs.

### "Tell me about your experience with agile or other collaborative working styles. How does working in an agile way affect the technical choices you make?"

#### Follow-ups

- If the candidate hasn’t worked in an agile environment before, describe how we work, and determine their willingness to work in that way (cross disciplinary self organizing team)
- “Can you give me a specific example?” (a good follow-up for candidates with general, buzzword-y answers)
- (For candidates who’ve experienced agile development before): “What worked about that method of practicing agile? What could have gone better?”

#### Great Signs

- That they talk about something technical, not just what agile is
- Discussion of iteration and how that affects their design
- Discusses roles of communication and end users
- Talks about balancing extensibility vs. ‘you ain’t gonna need it’
- Candidate can discuss the downsides of agile
- Candidate talks about refactoring as part of agile

#### Warning Signs

- Buzzwords without content.
- Agility words applied to waterfall thinking without an understanding that that is a pattern to avoid

## Maintainable Software Development

This probes for the ability to develop software in a repeatable and documentable way, with emphasis on automation, testing, measuring, and scaling infrastructure.

### "What does refactoring mean to you? Why is it important and when have you done it? Where does it belong in the process?"

#### Follow-ups

- How does testing fit into refactoring?
- Tell me about some of your refactoring techniques and approaches?

#### Great Signs

- Mentions of clarity and extensibility as goals
- Candidate talks about refactoring as you go
- Candidate is able to articulate trade-offs of refactoring vs feature development
- Candidate understands the costs and benefits of technical debt

#### Warning Signs

- Doesn’t show any understanding of balancing priorities
    - E.g. always refactoring or always writing throw away code

### "Tell me about your approach to software testing. Why is it important and when have you done it? Where does it belong in the process?"

Note: there is no right answer here, but we want candidates to understand that testing is part of the job here.

#### Great signs

- They talk about unit testing, test coverage metrics
- They talk about test driven development
- They talk about working with a QA engineer or department, if they have mostly worked in environments where testing was QA’s job.
    - Specifically talk about collaborating with that person or people, and why siloing the groups can be bad.
- They mention a few kinds of testing: unit testing, functional testing, integration testing, etc.
    - For each kind of testing they mention, they understand the purpose of each (instead of just using them as buzzwords)
- They talk about how testing makes agile development/refactoring easier

#### Warning Signs

- Doesn’t believe testing is important
- Insists QA people are the only solution.
- Insists unit tests are enough.
