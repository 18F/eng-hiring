---
permalink: /interviews/technical/
title: Technical interview guide
sidenav:
  - text: Technical interview guide
    href: /interviews/technical/
subnav:
  - text: Purpose
    href: "#purpose"
  - text: Before the interview
    href: "#before-the-interview"
  - text: Conversation outline
    href: "#conversation-outline"
  - text: After the interview
    href: "#after-the-interview"
redirect_from:
  - /interviews/engineer/
  - /interviews/devops/
  - /interviews/infosec/
  - /interviews/consulting-engineer/
---

The goal of the technical interview is to assess the candidate’s technical skills and thought processes when solving technical problems.

{% include unconscious-bias-warning.html %}

## Purpose

The technical interview accomplishes two purposes:

1. **Determine if a candidate can break down complex technical problems into sensible pieces.** We’re often asked to solve abstract and complex problems which require breaking apart and understanding a larger system.

2. **Communicate and teach technical concepts effectively to people who many not have technical experience.** We need to communicate in an understandable way about all aspects of modern software development without getting lost in technical jargon. For our partners to trust us, we need to be transparent about what‘s in our wheelhouse and what isn’t — no faking of experience or speaking about topics which aren’t understood.

The interview should last roughly one hour, and include some segments in which the interviewers provide more detail about 18F to the candidate and openly share their experiences working at 18F — remember, interviewing is a two-way street!

{% include interview-reminders.md %}

## Before the interview

Take a few minutes to familiarize yourself with the candidate’s resume and review [the good and bad signs](https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit) for the questions you’ll be asking.

## Conversation outline

{% include notes-reminder.html %}

Begin by introducing yourself by saying this or something similar to it:

> Hello! My name is \_\_\_, my pronouns are \_\_\_, and my role at 18F is \_\_\_.
>
> Thanks for interviewing with me today. This will be a behavioral interview, which means I’ll ask a series of questions about experiences you’ve had and how you handled them. There are no “right” answers; I’m interested in talking through these situations with you. I’ve got about [4-5 questions], and this will take us about an hour, perhaps a bit less. Don’t be surprised if others ask the same questions in other interviews; that’s normal. Feel free to think for a moment before answering if that's your style - you won't be judged for it.
>
> There will be times when I ask for more information, or want to dig deeper into your answers. That’s normal: I want to make sure I understand what you did and why. I’ll be taking notes, please don’t let that distract you.
>
> I’ll ask you my questions first, and then I’ll leave some time to answer any questions you’ve got for me. I’m excited you’re here - let’s get started!

### Problem solving

These questions probe for the ability to design, analyze, synthesize and/or evaluate information
to produce and defend a desired solution. Preface by saying there’s no right answer, that we’re just looking to talk through the problem with the candidate.

Help guide the candidate to the right line of thinking, don’t allow them to get too bogged down in the wrong line of thinking — help them get back on track.

* ["Let’s say your team is working for the Public Building Service, an arm of the GSA that is responsible for the maintenance and upkeep of all government buildings. They’ve asked you to create a feature where a building inspector can upload photos of their building inspection findings so they can document them visually and ensure issues are fixed. How would you approach the design and build for this?"](https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.tgd47iei6k4w)

* ["Tell me about a difficult technical problem that you helped solve: what was the problem, and how was it solved?"](https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.ory7bezha9al)

### Agile orientation

* ["Tell me about your experience with agile or other collaborative working styles. How does working in an agile way affect the technical choices you make?"](https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.p3zgydisjuv3)


### Maintainable software development

This probes for the ability to develop software in a repeatable and documentable way, with emphasis on automation, testing, measuring, and scaling infrastructure.

* ["What does refactoring mean to you? Why is it important and when have you done it? Where does it belong in the process?"](https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.iiceusfwxdz6)

* ["Tell me about your approach to software testing. Why is it important and when have you done it? Where does it belong in the process?"](https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.8vmh70tr7j6b)

### Position-specific questions

If the candidate is applying for a specific technical role, ask the relevant position-specific questions.

<div class="usa-accordion usa-accordion--bordered">
  <h4 class="usa-accordion__heading">
    <button class="usa-accordion__button" aria-expanded="true" aria-controls="consulting">
      Consulting
    </button>
  </h4>
    <div id="consulting" class="usa-accordion__content">
        <a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.8lizmty3jisl">Pick a foundational web development concept or technology and explain it at two levels: first as you would to a colleague who’s not a software developer, like a designer or product manager; next, as you would to a peer.</a>
    </div>
  <h4 class="usa-accordion__heading">
    <button class="usa-accordion__button" aria-expanded="false" aria-controls="devops">
      DevOps/Site Reliability Engineering
    </button>
  </h4>
    <div id="devops" class="usa-accordion__content">
        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.8oo7fbtvctyj">“Tell me about a system you built/operated (or helped to build/operate) on top of a Infrastructure- or Platform-as-a-service?”</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.q9bs0tbbozgq">“What does Continuous Integration mean to you? What about Continuous Deployment? Why are they important? When have you done them?”</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.ajllaso5g4ot">“You’re tasked with writing a guide for developers about ensuring high reliability for a web application. What topics would you cover?”</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.7yjx1psw8p0j">“Tell me about an infrastructure problem that you helped solve (for example: slow app performance, unexpected downtime; a security breach; etc). What was the problem, and how did you solve it?”</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.1s7pt8lyer05">“Tell me about a time that you worked with a team to remediate a security issue.”</a></p>
    </div>
  <h4 class="usa-accordion__heading">
    <button class="usa-accordion__button" aria-expanded="false" aria-controls="infosec">
      Information Security
    </button>
  </h4>
    <div id="infosec" class="usa-accordion__content">

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.5z8517vrmoea">Tell me about an existing security practice or process that you helped improve.</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.1s7pt8lyer05">Tell me about how you have worked with a team to remediate a security issue.</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.v2fk06y6uimr">Tell me about an innovative idea (i.e. a tool, practice, or policy) that you helped introduce.</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.t6dedwrnx2k8">Describe a situation where you disagreed with someone about a security issue.</a></p>

    </div>
  <h4 class="usa-accordion__heading">
    <button class="usa-accordion__button" aria-expanded="false" aria-controls="appsec">
      Application Security and Security Operations
    </button>
  </h4>
    <div id="appsec" class="usa-accordion__content">
        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.kp7l6vfz1yhg">Tell me about a secure development practice (or tool) you helped introduce to an engineering team.</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.tzmgeavlz1n8">Tell me about a security-related topic that you helped someone from a non-security background learn.</a></p>
    </div>
  <h4 class="usa-accordion__heading">
    <button class="usa-accordion__button" aria-expanded="false" aria-controls="pentest">
      Penetration Testing
    </button>
  </h4>
    <div id="pentest" class="usa-accordion__content">
        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.7x7o7oomtxsw">Tell me about a particularly interesting vulnerability that you discovered.</a></p>

        <p><a href="https://docs.google.com/document/d/1oYmx_93-mq2QrqICCo8SNk8hHmnPPonPA1kg0vhy540/edit#heading=h.9egaga9vhkzm">Tell me about a time when you reported an issue you discovered to a development team.</a></p>
    </div>
</div>

### Conclusion

Make sure to leave time for the candidate to ask you any questions they might have — remember, interviewing is a two-way street!

## After the interview

**Thank you for your focus!** Use your notes to fill out the feedback form linked in the calendar invitation, which will prepare you for the [debrief meeting]({{site.baseurl}}/debrief/).
