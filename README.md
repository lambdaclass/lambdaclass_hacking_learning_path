# LambdaClass Hacking Learning Path

## Table of Contents

- [LambdaClass Hacking Learning Path](#lambdaclass-hacking-learning-path)
  - [Introduction](#introduction)
  - [Part I The Foundation](#part-i-the-foundation)
    - [Our Worldview and Company Culture](#our-worldview-and-company-culture)
      - [Attitude](#attitude)
      - [Ego, Learning to fail, and Your relationship with your own work](#ego,-learning-to-fail,-and-your-relationship-with-your-own-work)
      - [Principles for success and teamwork philosophy](#principles-for-success-and-teamwork-philosophy)
      - [Your relationship with others and work hierarchy](#your-relationship-with-others-and-work-hierarchy)
        - [Working on client projects](#working-on-client-projects)
      - [Ethics](#ethics)
    - [Practices at Lambda](#practices-at-lambda)
      - [Development processes and workflows](#development-processes-and-workflows)
      - [Design and coding standards](#design-and-coding-standards)
      - [Working on open-source projects](#working-on-open-source-projects)
      - [Documentation](#documentation)
      - [Group Readings](#group-readings)
      - [Community projects](#community-projects)
      - [Cryptography](#cryptography)
    - [Technical Foundations](#technical-foundations)
      - [Development Environment](#development-environment)
        - [Homebrew](#homebrew)
        - [GNU tools](#gnu-tools)
        - [ASDF version manager](#asdf-version-manager)
        - [Code Editors and IDEs](#code-editors-and-ides)
      - [Software Engineering](#software-engineering)
        - [Complexity and KISS (Do The Simplest Thing That Could Possibly Work)](#complexity-and-kiss-(do-the-simplest-thing-that-could-possibly-work))
      - [The Unix Philosophy](#the-unix-philosophy)
      - [Linux](#linux)
        - [How to try some commands in MacOS with a VM](#how-to-try-some-commands-in-macos-with-a-vm)
      - [Networking and SSH](#networking-and-ssh)
      - [Version Control, Git, and Github](#version-control,-git,-and-github)
        - [Git](#git)
        - [GitHub and GitLab](#github-and-gitlab)
      - [Testing](#testing)
      - [Debugging, GDB, DTrace](#debugging,-gdb,-dtrace)
      - [Docker](#docker)
      - [Continuous Integration and GitHub Actions](#continuous-integration-and-github-actions)
      - [SQL and PostgreSQL](#sql-and-postgresql)
      - [Redis](#redis)
  - [Part II Specific Topics](#part-ii-specific-topics)
    - [Python](#python)
    - [The BEAM Ecosystem](#the-beam-ecosystem)
      - [Phoenix](#phoenix)
      - [Projects](#projects)
      - [OpenAPI](#openapi)
      - [ExCheck (QuickCheck)](#excheck-(quickcheck))
    - [Rust](#rust)
      - [Exercise - Game of Life](#exercise---game-of-life)
      - [Exercise - Rusty Merkle Tree](#exercise---rusty-merkle-tree)
    - [Julia](#julia)
    - [Lisp](#lisp)
      - [Clojure](#clojure)
    - [DevOps and Cloud Environments](#devops-and-cloud-environments)
      - [AWS and other cloud providers](#aws-and-other-cloud-providers)
      - [Kubernetes](#kubernetes)
    - [Functional Programming](#functional-programming)
      - [Referential Transparency](#referential-transparency)
      - [Immutability](#immutability)
      - [Functions as first-class citizens](#functions-as-first-class-citizens)
    - [Distributed Systems](#distributed-systems)
      - [Designing Data-Intensive Applications](#designing-data-intensive-applications)
    - [Observability](#observability)
    - [Performance Engineering](#performance-engineering)
      - [Algorithmics](#algorithmics)
    - [Machine Learning](#machine-learning)
    - [Gaming](#gaming)
    - [General Cryptography](#general-cryptography)
    - [Blockchains](#blockchains)
    - [Bitcoin](#bitcoin)
    - [Ethereum](#ethereum)
      - [Introductory Material](#introductory-material)
      - [Official Documentation](#official-documentation)
      - [EVM](#evm)
      - [Account Abstraction](#account-abstraction)
      - [Consensus](#consensus)
      - [Scalability and Rollups](#scalability-and-rollups)
      - [Validium](#validium)
      - [Provers and zkVMs](#provers-and-zkvms)
        - [zkVMs](#zkvms)
        - [SP1](#sp1)
      - [Multi Provers and TEEs](#multi-provers-and-tees)
      - [MEV](#mev)
      - [Based Rollups and Rogue](#based-rollups-and-rogue)
      - [Ethrex L2 Documentation](#ethrex-l2-documentation)
    - [Language Engineering](#language-engineering)
      - [Virtual Machines and Runtimes](#virtual-machines-and-runtimes)
      - [Parsing](#parsing)
    - [Hardware](#hardware)

---
## Introduction

> You can choose a life of ease and comfort or you can choose a life of service and adventure. When you're 90, which one of those things do you think you'll be more proud of? - Jeff Bezos

> My algorithm has always been: You put smart people together, you give them a lot of freedom, create an atmosphere where everyone talks to everyone else. They're not hiding in the corner with their own little thing. They talk to everybody else. And you provide the best infrastructure. The best computers and so on that people can work with and make everyone partners. - Jim Simons

> Top-down management leveraging command-and-control hierarchies are for the mahogany boardrooms of yesteryear. We are navigators, adventurers, and explorers of the future. We are married to the sea - Yearn's Blue Pill

> A boring codebase doesn't make a bored developer, on the contrary, it frees developers up to think about important stuff and deliver value to the business. Just as I want my language to be boring so I can focus on interesting stuff, I also want my tech stack to be boring - the interesting bits should be in the value added, not the stuff under that. - [HN](https://news.ycombinator.com/item?id=33215003)

Welcome! 

If you are reading this, you are probably giving your first -or second- steps on the long journey towards being a good developer, but first try to be a good human being and you will see how far that can get you.

This text is a guide intended to aid employees in their first days at the company, it will guide you in setting up expectations and working tools, and includes a whirlwind tour of the background knowledge necessary to work on the kinds of projects common at LambdaClass.
This comprises the first part of the path.

The second part is a repository of selected and categorized reference material, exercises and projects for engineers at any stage.

During the initial onboarding of new employees, the first part must be read (end eventually re-read!) by everyone during this process, while the second part can be read on demand.

---

## Part I The Foundation

### Our Worldview and Company Culture
Before tackling the technical challenges ahead of us, we realized that the most important things any institution aspiring to greatness must have are clear and shared values and principles. 
These characteristics, along with several others, define a company's culture.

In these pages, you will find these principles and values, which are expected of anyone who is part of this institution, whether they are a newcomer or a settled employee, an intern or a manager, and how to solve non-technical problems. 
LambdaClass is a company with high technical content, but this knowledge must be enhanced by cultural values that allow a fast identification of problems, as well as ways to solve them, based on different learnings and heuristics that many have experienced throughout this journey.

While this document aims to be useful, organized, and verified, it is important to note that knowledge and wisdom must be challenged, evaluated, and modified over time. 
The ideas in these pages are not set in stone but are constantly being assessed and seeking to be refuted or improved.

c.f. [The Hacker Manifesto](http://phrack.org/issues/7/3.html). 

#### Attitude
Attitude is how you feel, think, and what you believe regarding something, in other words, these things determine how you approach it.

Although the points we are going to discuss may seem obvious to someone with experience, most of the people who join us are trainees, meaning they have little or no experience in the development industry. 
Therefore, it becomes necessary to make these clarifications to ensure that everyone understands what we expect.

At Lambda you'll be surrounded by highly skilled professionals. We focus on building a high-performance team, so everyone here excels at what they do. 
In fact, being exceptional is the standard, which creates a paradox—because in a sense, no one is truly exceptional. 
Achieving top grades and finishing your degree on time, being passionate about System Programming or Cryptography, or mastering coding skills may have brought you here, but won’t suffice to ensure that you will continue to be a valuable team member. 
Everyone must continually prove they deserve to be part of this team.

Please don't interpret this point as an invitation to break rules, procedures, or timelines in the pursuit of excellence. 
While striving for exceptional performance is encouraged, it must be done within the boundaries of established guidelines. 
For example, completing the Learning Path in a week doesn't demonstrate mastery — it only shows that you rushed through the content without taking the time to truly absorb it. 
You won’t gain a deeper understanding by rushing through it. 
Additionally, we explicitly address the importance of ethical conduct, and cutting corners is never acceptable.

There are three key elements we want you to have present at every moment:
*Communication, Accountability, and Empathy*.
- **Communication** is a key aspect of every human relationship. If you can measure your words to give a positive clear message, you can achieve anything in life through teamwork. Try labeling your emotions before communicating, since it is likely that people in front of you do not know what is going through your head. Also, be transparent but assertive if you disagree about something, it will help understand your point of view. Finally, try to avoid direct messages, working on channels allows more people to be in the loop and better feedback can be given.
- **Accountability**. Everyone makes mistakes, learners do something about them. If you get something wrong, communicate poorly, or even feel overwhelmed about a situation, raise your hand and say it. It's very likely that a process failed, not you. Many people will be there to help you sort out the issue, and you will surely learn something along the way. If you keep quiet and don't say anything you will regret it later when the truth burst through another hole.
- About **empathy**, we are all human beings and have complex emotions, if you are feeling great, it doesn't mean your colleague isn't feeling like shit. Perhaps your coworkers don't feel comfortable talking about emotions, so go talk with them and help them. You can talk to them or their manager if you feel something is going on with them. There is a time when everybody feels weak and needs someone else for support. So be a hero, be empathic.

Also remember our core principles are:
1. We hire fast, fire faster, promote the fastest. 
2. Adhere to the truth and be transparent
3. Do what is right for the product.

#### Ego, Learning to fail, and Your relationship with your own work
Those truly exceptional at Lambda are the least likely to believe they are. 
You may know how to code, but dealing with your own perception and emotions related is a soft skill that appears more rarely in young developers. 
Trust is earned over time, skills are learned and perfected over time, outliers in one context may not be so in another, and being an excellent team member and understanding one’s role in an organization is more important than standing out.

Excellency is a habit, and no one is above making mistakes. 
These two facts together lead to a an important conclusion: in order to be exceptional, it's crucial to learn from your mistakes. 
This starts with acknowledging them. 
Making mistakes isn’t the same as failing—pretending they didn’t happen is. 
Mistakes are an essential part of learning; you can’t grow without them. 
The next step is communicating them. 
Your work impacts others, so if you make a mistake, it’s important to acknowledge it. 
This not only makes it easier for others to help, but it also shows accountability.

On the other hand, self-doubt can also become unhelpful and crippling. 
We can guarantee that almost everyone at Lambda is constantly asking "how can I be better?" of themselves, but believing you don't belong will eventually lead to making it true.

As with most projects making mistakes fast and loudly will make you learn faster, this is why you must work directly on a repository through Pull Requests rather than workshopping in a draft made elsewhere.
- **Avoid google docs**. Work directly with Git, it will help get more eyes on your work to get corrections earlier.
- **Default to git**. As said earlier, Git snapshots your work and makes it more accessible to the public, more eyes means more people eager to help you.
- **Avoid asking questions in private chats**: asking in the project channel is much better, as the question can be answered by anyone, more voices are heard, others with the same questions may also benefit from the answers, and finally the discussion if worthwhile can be captured as documentation.

Much is said about the Dunning-Kruger Effect and Impostor Syndrome, but the important points can be boiled down to:
- Keep your ego in check
- Learn to fail, and learn from mistakes
- Learn from others and help others in need
- Listen to feedback and do not worry about evaluating your own performance

Some resources on this topic:
- [Dunning Kruger effect in Software development life cycle.(SDLC)](https://www.linkedin.com/pulse/dunning-kruger-effect-software-development-life-cyclesdlc-rauf-rahman/)
- [Software engineers suffer from Dunning-Kruger - do you too?](https://www.dateo-software.de/blog/dunning-kruger)
- [What Is Programmer Imposter Syndrome and How Can You Deal With It?](https://www.turing.com/blog/programmer-imposter-syndrome-tips)

Developing equanimity and focusing on the truth revelead by results is The Lambda Way.
You’ll come across more lessons on this throughout your learning path.

#### Principles for success and teamwork philosophy
We follow a code of conduct designed to ensure a safe team environment. You signed it when you entered Lambda and we expect you to follow it. 
Basically, treat everyone with respect.
- [Principles for success by Ray Dalio](https://www.youtube.com/embed/B9XGUpQZY38)
- [Charity Majors - The Sociotechnical Path to High-Performing Teams](https://www.youtube.com/watch?v=oV8VSBSBrr4)
- Chapter 1 of [Antifragile: Things That Gain from Disorder](https://www.amazon.com/Antifragile-Things-That-Disorder-Incerto/dp/0812979680)
- [Citogenesis in science and the importance of real problems](https://lemire.me/blog/2023/06/14/citogenesis-in-science-and-the-importance-of-real-problems/)
- Chapter 1 of [Data science in Julia for hackers](https://datasciencejuliahackers.com/)
- [The Biggest Mistake I See Engineers Make](https://web.archive.org/web/20220125174724/https://www.thezbook.com/the-biggest-mistake-i-see-engineers-make/)
- [The XY Problem](https://xyproblem.info/)
- [The Sunk Cost Fallacy](https://thedecisionlab.com/biases/the-sunk-cost-fallacy/)
- [The most important goal in designing software is understandability](https://ntietz.com/blog/the-most-important-goal-in-designing-software-is-understandability/)
- [How to Make Your Code Reviewer Fall in Love with You](https://mtlynch.io/code-review-love/)
- [How to Do Code Reviews Like a Human](https://mtlynch.io/human-code-reviews-1/)

#### Your relationship with others and work hierarchy
At Lambda we won't micromanage you because we don't want to: **we give flexibility but ask for responsibility in exchange**.
Of course, you can have days off to study, or if you feel sick, but you can also have days off if you feel brain fog, nervous, or a bit under the weather; we actually prefer it that way.

If you feel healthy and comfortable, you will be able to solve more efficiently the problems you have in front of you. And even better, you will contribute to a healthier workspace.

Nobody wants to give up, that's a common emotion. 
The good news is that you are not giving up, you are getting to know yourself better, so you can recharge your energies and keep learning and improving. 
In turn, when you are working we expect you to hit goals, be proactive, and be a valuable member of the team.

One of the first thing you’ll learn during your onboarding process is that feedback is our most valuable tool, and the ability to give and receive it is something we continuously develop here at Lambda. 
One quality we all share as collaborators is the ability to take feedback and act on it. 
Here, feedback is direct and to the point—we’re transparent and clear. 
If you’re making a mistake or there’s something to improve, you’ll be told as soon as possible. 
The same goes for positive feedback: if something stands out, we’ll make sure to highlight it.

For us, feedback isn’t a one-way street. It’s not just top-down from managers to team members—we encourage and value feedback in all directions.
Two clarifications are in order:

1. If you receive an instruction you disagree with, you can express your concerns respectfully, offering your reasoning and suggesting an alternative. However, if your Tech Lead still asks you to proceed with the original directive, you must follow it and continue with the assigned task.
2. Valuing feedback and continuously seeking to improve processes doesn’t mean you can voice any comment or suggestion that crosses your mind, nor that we will implement everything you propose. It’s important to understand that those in charge have likely already considered the same questions or alternatives.

If something is in place, it's because it was determined to be the most effective solution.

When you enter the workforce, giving feedback, especially negative feedback may be one of the most challenging skills you have to build. 
Here’s the key: It’s not just about what you say — it’s about how you say it.

1. **Be timely** - There is a time and place to express your point of view. So, make sure that you aren't catching anyone off-guard. And, above all, *read the room*.
2. Before you launch into feedback, **ask permission first**. Never launch into unsolicited feedback without checking.
3. **Be prepared -** Feedback should be specific. You should be able to explain the problem and how it’s impacting you, your team, or the organization.
4. **Be constructive and solution-oriented** - Aim to approach the conversation with a helpful attitude rather than pointing out their flaws. Always couch your feedback as an opportunity to improve performance, or to optimize, or to get better outcomes.
5. **Be respectful and be honest -** make sure your tone is assertive but it pays appropriate deference to your lead's authority.

Keep in mind that feedback, regardless of which direction it's going in, is affected by this power dynamic. This is why:

1. **Your own performance has to be solid**. In other words, you should consistently prove your competence and deliver valuable outcomes.
2. **You have to know what you are talking about.** The quickest way to lose credibility is by presenting unthought-out or half-formed opinions.

References: 
- [How to Give Negative Feedback to Your Peers, Boss, or Direct Reports](https://hbr.org/2023/04/how-to-give-negative-feedback-to-your-peers-boss-or-direct-reports)
- [The Right Way to Give Feedback to Your Boss](https://www.linkedin.com/pulse/right-way-give-feedback-your-boss-martin-g-moore-dhq9e/)

##### Working on client projects
Remember you are employed by Lambda even if you work on a client project.
It's commonplace in Lambda to work collaboratively with clients in the development of apps and features, so maybe you will have more day to day rapport with them than with your other Lambda coworkers. 
If you're in that situation you should always remember a few key things:
- Your work relation is with Lambda, not with the client so expect to get feedback from your Lambda's Tech Lead and Project Manager and not from the client, don't ask for it either.
- The relationship between Lambda and the client is managed by the Tech Leads and Project Managers. If someone from the client side makes a request to you personally via DM please contact your Tech Lead and Project Manager about it. Make sure your Teach Lead and Project Manager are in the loop for all relevant information.

#### Ethics
A lot can be said about ethics, both in general terms and as applied to computer science, engineering, and their industrial applications, but a few basic things must be spelled out:
- Stealing, in any way, is explicitly forbidden and is grounds for immediate dismissal. This include stealing software from other projects, open source or not, without attribution or credit.
- Times are changing fast, and we always encourage trying out new tools, but at Lambda, using code provided by AI or LLMs is stricly forbidden. You can still use LLMs for other purposes, but copilot-style integrations which write code for you are a net loss, as they are not accountable regarding where they get their inspiration from and do not understand code licensing issues.
- Work towards making your environment better than the way you found it. This ranges from cleaning tableware used at the office to helping others with your strengths.

### Practices at Lambda

#### Development processes and workflows
- There is a weekly call with every member of the team to set the most important goals of the week, as well as a daily call to focus on the problems of the daily tasks.
- When working on projects, the specific tasks to tackle are written in tickets on Github Projects. Some actual Lambda's projects are working on other project management software, but these are legacy.
- Chapter 1 of [The Manager's Path](https://www.amazon.com/Managers-Path-Leaders-Navigating-Growth/dp/1491973897/ref=sr_1_1?dchild=1&keywords=the+managers+path&qid=1625162711&s=books&sr=1-1)

#### Design and coding standards
- Suggested reading: [Coders at work](https://www.amazon.com/Coders-Work-Reflections-Craft-Programming/dp/1430219483)
- [make is the build tool](https://medium.com/@jlouis666/how-to-build-stable-systems-6fe9dcf32fc4). Consider [these notes](http://gromnitsky.users.sourceforge.net/articles/notes-for-new-make-users/).
- Postgresql is the default database.
- Write tests.
- Favor integration tests over unit tests. A project's first tests should be end-to-end smoke and sanity tests, and only after that, if ever, should unit tests be written to test API's, system invariants and help pinpoint bug causes and locations.
- Do not write tests before you have solved the problem, you may waste time writing tests for the wrong implementation.
- Write for humans: coding for computers is easy, but writing code that is understandable by another person is an art.
- Code and document in english unless you have a very specific reason not to.
- Use meaningful, readable names for variables, functions, and files. Don't try to save characters.
- Documentation is a sign of the quality of an API. It's easier to write it when the design is right.
- The less code you have the better. Deleted code is debugged code.
- Aim for simplicity, not performance. The latter is a by-product of the first.
- Only introduce optimizations if you have benchmarks that prove an improvement and that the improvement is relevant in the context of the program.
- Only introduce optimizations if they represent a concrete gain (e.g. cost savings, improved user experience).
- Follow the [Zen of Python](https://www.python.org/dev/peps/pep-0020/), regardless of the language you are using at the moment. English also counts as a language.
- Don't introduce dependencies prematurely. You must evaluate your requirements, maintenance, and integration costs first.
- If you want to upgrade a dependency, test it first.
- Always lock your dependencies. Pin a specific version and a commit of a dependency, don't use the version at master.
- Use git and commit often, even in one-person projects.

#### Working on open-source projects
- Suggested reading: [The Architecture of Open Source Applications](http://aosabook.org/en/index.html).
- Use MIT or Apache 2.0 license.
  - [Apache vs MIT](https://snyk.io/learn/apache-license/)
  - [How to make sense of the Apache 2 patent license](https://opensource.com/article/18/2/apache-2-patent-license)
- Fill the description field at the top of the repo page.
- Write a decent README.
- A good readme starts with a succinct description (one or two sentences) and, when possible, a very short and illustrative example use. The rest of the details go after this header.
- Use continuous integration, most likely GitHub Actions.
- Make a good balance of features vs maintenance. Maintenance details usually matter more than adding a lot of features.

#### Documentation

#### Group Readings
Software has over the decades, developed a culture and folklore of its own. 
As trends fade in and out, older tools and practices give way to newer ones, and flame wars rage one, we gather battle stories, wisdom, quotes, bibles, and memes with which we talk about our craft.

We have selected a few articles and posts we consider especially important to be familiar with, because they align with our values and way of working. 
To ensure everyone has time to be exposed to this material, we set up discussion groups in which someone volunteers to present some material, and the ensuing debate involving everyone, including more senior members, always results in relating the information to concrete experiences.

In addition to the Hacking Learning Path, new employees must participate in these Readings until they cycle out of the contents. 
You can see the program [here](src/readings.md).

However, we encourage everyone to continue to embed themselves in this engineering folklore and to continue studying and gainig new skills. 
For this reason, once the mandatory readings are done with, we invite them to the Book Club, which votes on what research papers, books, posts, or presentations they will study and debate.

#### Community projects
We organize activities where we share thoughts and interests with anyone who wants to join us.

- [LambdaClass Blog](https://blog.lambdaclass.com/) Writings, reviews, and interviews about programming.
- [BuzzConf](https://buzzconf.org/) A conference for developers, by developers. Past talks [here](https://www.youtube.com/channel/UCE6_WdRbp8pN2IPNwXcu9Ww/videos).
- [Papers We Love Buenos Aires](https://github.com/papers-we-love/buenos-aires) Once a month we organize a meeting where we discuss scientific papers we love. Join us on [Telegram](https://t.me/pwlba).

---

#### Cryptography
One of Lambda's core goals is the betterment of society via technology, and cryptography (and soon AI) are central to these goals.
- [Lambda Crypto Doctrine](https://blog.lambdaclass.com/lambda-crypto-doctrine/)
- [Transforming the Future with Zero-Knowledge Proofs, Fully Homomorphic Encryption and new Distributed Systems algorithms](https://blog.lambdaclass.com/transforming-the-future-with-zero-knowledge-proofs-fully-homomorphic-encryption-and-new-distributed-systems-algorithms/)

### Technical Foundations

#### Development Environment
We use a suite of tools to facilitate many tasks, as well as to enforce our security standards for all employees.

Please refer to our [Notion document](https://www.notion.so/lambdaclass/Tool-Stack-c87055f2b3944624a6245e1cbfa904a5?pvs=4), which aims to provide a simple overview of all of our tools.

Before beginning with this Journey, if you're a macOS user, you may need some tools or utils for a better experience in your learning path, otherwise, you can skip this section.
- Two-step authentication is mandatory for every login of the company accounts (e.g. Slack, mail, GitHub).
- Also, the company's GitHub repositories are [accessed via SSH](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)

##### Homebrew
[Homebrew](https://brew.sh/) is a package manager for macOS. It is a must on any developer machine.

##### GNU tools
Once you have installed Homebrew in your macOS system, you'll need to install some of the GNU tools/utilities for a better work experience. 
Just type in your shell the following command lines:
- [*coreutils*](https://www.gnu.org/software/coreutils/): `brew install coreutils`
- [*inetutils*](https://www.gnu.org/software/inetutils/): `brew install inetutils`

##### ASDF version manager
- [asdf](https://asdf-vm.com/guide/getting-started.html) is a version manager with the idea purpose of generating environmental variables to choose the specific version desired. Remember that to be able to use the environmental variables you need to set their path for the shell to check, you can see how to do it depending on how you installed asdf [here](https://asdf-vm.com/guide/getting-started.html#_3-install-asdf).

##### Code Editors and IDEs
**Do's and don'ts about the use of Vertical Whitespace**
- If you'd like to visualize more vertical whitespace than it's established in these Do's and don'ts configure your text editor to show more space.
- Most of these rules can be enforced automatically in your text editor, configure it to enforce them.
- Minimize the use of vertical whitespace.
- Do not end functions with blank lines.
- Do not start functions with blank lines.
- Do not use blank lines when you do not have to.
- Do not put more than one blank line between functions.
- Blank lines inside a chain of if-else blocks may well help readability.
- Blank lines at the beginning or end of a function very rarely help readability.
- Don't leave blank lines at the end of a file.
- Don't forget to put a *single* end of the line at the end of a file.

#### Software Engineering
- [Basic Things](https://matklad.github.io/2024/03/22/basic-things.html)

##### Complexity and KISS (Do The Simplest Thing That Could Possibly Work)
> "Always implement things when you actually need them, never when you just foresee that you need them" - Ron Jeffries

Strive for solving problems in the simplest way possible. To achieve this, you first need to figure out a handful of ways to confront the issue at hand, and only then pick the one you consider will work in the fewest, tiniest steps.
Afterwards, refactor. 
Tomorrow’s code may need to be more complex, so do everything in your power to facilitate tomorrow’s code as simple as possible.
Also, while you shouldn't be blind to the future, avoid investing time and effort into developing features that are not currently necessary and might be a waste.
- [Do The Simplest Thing That Could Possibly Work](https://www.artima.com/articles/the-simplest-thing-that-could-possibly-work)
- [YAGNI by Martin Fowler](https://martinfowler.com/bliki/Yagni.html)
- [The two root causes of software complexity](https://pressupinc.com/blog/2014/05/root-causes-software-complexity/)
- [Encapsulated vs systemic complexity in protocol design](https://vitalik.eth.limo/general/2022/02/28/complexity.html)
- [Practices of Reliable Software Design](https://entropicthoughts.com/practices-of-reliable-software-design)
- [Exit the Haunted Forest](https://increment.com/software-architecture/exit-the-haunted-forest/)
- [Constraints and guarantees](https://jfmengels.net/constraints-and-guarantees/)
- [Hyrum's Law](https://www.hyrumslaw.com/)
- [Cognitive Load is What Matters](https://minds.md/zakirullin/cognitive)
- [Software Design is Knowledge Building](https://olano.dev/blog/software-design-is-knowledge-building/)

#### The Unix Philosophy
- [Unix Timeline](https://upload.wikimedia.org/wikipedia/commons/c/cd/Unix_timeline.en.svg)
- [Basics of the Unix Philosophy](http://www.catb.org/~esr/writings/taoup/html/ch01s06.html)
- [Modularity](http://www.catb.org/~esr/writings/taoup/html/modularitychapter.html) (Whole chapter)
- [Transparency](http://www.catb.org/~esr/writings/taoup/html/ch06s02.html)

**Some questions to guide your learning**
- How does complexity relate to modularity?
- Why is the text-stream interface important in the Unix Philosophy?
- Why should design for transparency encourage simple interfaces?
- How does robustness relate to transparency and simplicity?
- Even now with video processing, why output of programs should be terse?
- According to the Unix Philosophy, how noisy do errors have to be?
- How does the economy of programmer time relate to robustness?
- Why premature local optimization reduces overall performance?
- There is the approach of doing things in "one true way", how does it affect extensibility?

#### Linux
If you've already installed GNU-tools, there's no need to install Linux on a VM.
- [The Linux Command Line](https://nostarch.com/tlcl2)
  - Chapters [1-7], [9-10], 14, [16-17] Basic shell usage
- [Linux Basics for Hackers](https://nostarch.com/linuxbasicsforhackers)
  - Chapters [8-10] Bash scripting, Filesystems, and compression

##### How to try some commands in MacOS with a VM
1. There are some commands that don't work in MacOS. If you want to try them, you can use a VM to use Linux. For this, we can use [UTM](https://mac.getutm.app/). Follow the next steps [here](https://docs.getutm.app/guides/ubuntu/).
2. After the installation is complete, close the VM and press “Stop selected VM”.
3. Run the VM again.
4. Now you can use this VM to run the commands.

**Some questions to guide your learning**
- What do the following commands do?:
  - `ls -l /bin/usr > ls-output.txt 2>&1`
  - `ls /bin /usr/bin | sort | uniq | less`
  - `ls /bin /usr/bin | sort | uniq | grep zip`
- How does Linux determine how to interpret the format of a file?
- What does the `sda2` folder represent?
- What do `/root` and `/usr/bin` store?

#### Networking and SSH
- [How the Internet Really Works](https://www.amazon.com/Cats-Guide-Internet-Freedom/dp/1718500297)
  - Chapters [1-5] (RECOMMENDED)
- [Practical Packet Analysis with Wireshark](https://nostarch.com/packetanalysis3)
  - Chapters 1, [3-4], [7-10]
- [Burp](https://www.youtube.com/watch?v=G3hpAeoZ4ek)

**Some questions to guide your learning**
- How are data transmitted over the Internet?
- What functions do the layers of the OSI model perform?
- What is the difference between TCP and UDP?
- What does ARP mean?
- What range corresponds to private IP addresses?
- What does IPv6 propose to solve against IPv4?
- What does IPsec guarantee?
- What does DNS mean? How does it work?
- What is the difference between HTTPS and HTTP?
- What is the difference between asymmetric and symmetric cryptography?

Before you embark on your Git journey, it is important to learn what an SSH Key (Secure Shell Key) is and how to generate one and add it to your GitHub account. 
This key will allow you to connect and authenticate to remote servers and services using the SSH protocol. With it, you will be able to connect to GitHub without supplying your username and personal access token each time.
- [SSH Keys for GitHub](https://jdblischak.github.io/2014-09-18-chicago/novice/git/05-sshkeys.html)
- [Adding a new SSH key to your GitHub account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
- [Authorizing an SSH key for use with SAML single sign-on](https://docs.github.com/en/enterprise-cloud@latest/authentication/authenticating-with-saml-single-sign-on/authorizing-an-ssh-key-for-use-with-saml-single-sign-on#)

#### Version Control, Git, and Github

##### Git
**No one** should merge his/her own PR without it being reviewed and approved by a co-worker and/or a client.

*Note: commit and **push** every day. Don't expect something perfect, go for the concrete. In one way or another, you will likely have to iterate later about that work done. Also, since that work isn't only stored on your computer, it won't be lost.*

- [Introduction to GitHub](https://github.com/skills/introduction-to-github) (MUST)
- [Development workflows in GIT](https://docs.google.com/document/d/1k11yRykUpFjNEycxmjZbvg4piFqWAnjzujCmFXiK3ns/edit?usp=sharing)
- [The Git Parable](https://tom.preston-werner.com/2009/05/19/the-git-parable.html)
- Pages [10-50] of [Pro Git](https://git-scm.com/book/en/v2)
- [Learning Git Branching](https://learngitbranching.js.org/)
- [Git Exercises](https://jvns.ca/blog/2019/08/30/git-exercises--navigate-a-repository/)
- [How to write a Git Commit message](https://chris.beams.io/posts/git-commit/)
- [Merging vs Rebasing](https://www.atlassian.com/git/tutorials/merging-vs-rebasing)
- [Configure your end of line (EOL) management in your development environment](https://docs.github.com/en/get-started/getting-started-with-git/configuring-git-to-handle-line-endings)

**Note on Newlines at end of file**
It is considered good style - and sometimes a necessity - to always end files with a newline (see [here](https://stackoverflow.com/questions/729692/why-should-text-files-end-with-a-newline) and [here](https://gist.github.com/camh-/1bebfcff1b0f814e9b191edc60d5206b)).
Make sure your editor of choice is correctly configured to add them automatically.

**Some questions to guide your learning**
- Why is branching necessary?
- What is the difference between `merge` and `rebase`?
- What is a stash?
- What does `cherry-pick` do?
- What does `reflog` do?
- What does `git reset --hard HEAD` do?
- How to get back to a previous commit?
- How to do a pull request?
- Why are pull requests important?
- How to clone a repository using SSH?

##### GitHub and GitLab
- Progress in any project must be pushed every day. This must be done within a branch of the master repository and a Pull Request (PR) must be opened for reviewing the code, previous to merging the branch to master.
- Doc files should always be added via pull request.
  - Be sure those files are written in Markdown. 
  - We always use [Mermaid](https://mermaid-js.github.io/mermaid/#/README) for flowcharts, sequence diagrams, graphs, etc.
- Never push to master directly, and only reviewers can merge branches to master.

#### Testing
- Test-driven Design
- Unit testing
- Integration testing
- Property-based testing
- Fuzzy Testing

#### Debugging, GDB, DTrace
- [The Debugging Mindset](https://queue.acm.org/detail.cfm?id=3068754) Understanding the psychology of learning strategies leads to effective problem-solving skills.
- [Give me 15 minutes and I'll change your view of Linux tracing](https://www.youtube.com/watch?v=GsMs3n8CB6g)
- [Introduction to gdb](https://youtu.be/xQ0ONbt-qPs)
- [Ptrace syscall example](https://www.linuxjournal.com/article/6100)
- [Using Dtrace on MacOS](https://poweruser.blog/using-dtrace-with-sip-enabled-3826a352e64b)
- [Tracing in Linux and macOS](https://blog.xfbs.net/posts/tracing-linux-macos)
- [Ptrace](https://refspecs.linuxbase.org/LSB_5.0.0/LSB-Core-generic/LSB-Core-generic/baselib-ptrace-1.html)
- [Dtrace One Liners](https://www.brendangregg.com/dtrace.html#OneLiners)

#### Docker
- [Getting Started](https://www.youtube.com/watch?v=iqqDU2crIEQ)
- [Anti-Patterns When Building Docker Images](https://jpetazzo.github.io/2021/11/30/docker-build-container-images-antipatterns/)

**Some questions to guide your learning**
- In which scenarios would you use containers and in which you would prefer to use VMs?
- How do you retrieve and run the latest Ubuntu image?
- In a Dockerfile, what is the difference between `RUN` and `CMD`?
- Using port 8080, how do you run an image that exposes port 80?

#### Continuous Integration and GitHub Actions
- [About continuous integration](https://docs.github.com/en/actions/automating-builds-and-tests/about-continuous-integration)
- [Understanding GitHub Actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions)
- [Quickstart for GitHub Actions](https://docs.github.com/en/actions/quickstart)

#### SQL and PostgreSQL
- [SQL Bolt](https://sqlbolt.com/) (RECOMMENDED)
- [Mystery solver with SQL](https://mystery.knightlab.com/) (PRACTICE-RECOMMENDED)
- Chapters [10-11] from [SQL: Practical Guide for Developers](https://www.amazon.com/SQL-Practical-Guide-Developers-Guides/dp/0122205316)
- The introduction, chapter 2, and days 1 and 2 from chapter 8 of [Seven Databases in Seven Weeks](https://www.amazon.com/Seven-Databases-Weeks-Modern-Movement/dp/1934356921)

> Reference:
>- [SQL Cheatsheet](https://hackmd.io/POclvM30TbCT2IpB81a6bg)

**Some questions to guide your learning**
- How to use a wildcard as a character?
- What does `COALESCE` do?
- What does `LIKE 'S%'` do in a query?

#### Redis
- [Introduction to Redis performance](https://www.youtube.com/watch?v=-5RTyEim384)
- [An introduction to Redis data types and abstractions](https://redis.io/topics/data-types-intro)
- [Redis Transactions](https://redis.io/topics/transactions)
- [Redis Cheatsheet](https://cheatography.com/tasjaevan/cheat-sheets/redis/pdf/)

**Some questions to guide your learning**
- What is the difference between PostgreSQL and Redis?
- What type of databases are the following? PostgreSQL, Redis, MongoDB, MySQL, HBase, Neo4J, DynamoDB.
- What makes each database type unique?

---
## Part II Specific Topics

⚠️WIP⚠️

---
### Python
- [HTTP server in Python with Flask](https://medium.com/swlh/flask-framework-basics-python-f9d46f463846)
- [Automate the Boring Stuff with Python](https://nostarch.com/automatestuff2)
  - Chapter 11
- [The Zen of Python](https://www.python.org/dev/peps/pep-0020/) is your bible.
- Use Python 3 in greenfield projects.
- Strive to migrate to Python 3 in non greenfield projects.
- Read [this](https://stackoverflow.com/questions/41573587/what-is-the-difference-between-venv-pyvenv-pyenv-virtualenv-virtualenvwrappe/41573588#41573588) to understand environment hell in Python.
- Use [pipenv](https://github.com/pypa/pipenv) to escape from environment hell in Python. You can even do this locally in projects that are set up to use virtualenv and virtualenvwrapper.
- If you also need to stick with a specific minor version of Python (e.g. Python 2.7.14) you can use [pyenv](https://github.com/pyenv/pyenv) in combination with pipenv.

**Some questions to guide your learning**
- How do you return how many times a certain character appears in a string using Python?
- How do you handle different routes for your web app in Flask?
- Using the `logging` library, how do you log to a file?

---
### The BEAM Ecosystem

**Installing Erlang and Elixir**
- On Mac distributions, you can just `brew install erlang` to get the latest installation. In case of needing a specific version you can use asdf and install with `asdf install erlang [VERSION_DESIRED]`.
- Same can be achieved with Elixir through the same means `brew install elixir` for the latest version, use `asdf` for a specific version.
- For other distributions, check [here](https://learnyousomeerlang.com/introduction) for Erlang and [here](https://elixir-lang.org/install.html#distributions) for Elixir.

**Introductory**
- [The Zen of Erlang](https://ferd.ca/the-zen-of-erlang.html) Erlang base principles and good practices
- [When would you choose Erlang?](https://web.archive.org/web/20230529050818/https://blog.troutwine.us/2013/07/10/choose-erlang/)
- [An Open Letter to the Erlang Beginner](https://ferd.ca/an-open-letter-to-the-erlang-beginner-or-onlooker.html) Erlang's quirks and perks
- [Where Erlang blooms](https://ferd.ca/rtb-where-erlang-blooms.html)

**Language Tutorial**
- [Learn You Some Erlang](https://learnyousomeerlang.com/content)

**Additional Theory**
- [How Erlang does Scheduling](http://jlouisramblings.blogspot.com/2013/01/how-erlang-does-scheduling.html)
- [Stacking theory for systems design](https://medium.com/@jlouis666/stacking-theory-for-systems-design-2450e6300689)
- [EEP 49: Value-Based Error Handling Mechanisms](https://www.erlang.org/eeps/eep-0049)

**Some coding guidelines**
- Use rebar3. Include the binary in the repository so it's not an external dependency and the tested version is used. rebar3 is not used directly but through make targets.
- Support the most recent Erlang version.
- When building libraries, try to make them both easily usable from the shell and easily configurable via application environment.
- Indent with two spaces.
- Avoid using header files (.hrl)
- Supervised processes provide guarantees in their initialization phase, not a best effort. [If you expect failure to happen on an external service, do not make its presence a guarantee of your system](https://ferd.ca/it-s-about-the-guarantees.html).
- Try to avoid timer:sleep on tests, [ktn_task:wait_for_success](https://github.com/lambdaclass/erlang-katana/blob/master/src/ktn_task.erl#L28) can be a better option. More on this [here](https://medium.com/erlang-battleground/the-missing-testing-tip-628686ebbbda).
- Prefer maps to records.

**Exercises**
- [Erlings](https://github.com/lambdaclass/erlings/)
- [Erlang workshop](https://github.com/lambdaclass/erlang_workshop)

**Elixir**
- [Learning Functional Programming With Elixir](https://pragprog.com/titles/cdc-elixir/learn-functional-programming-with-elixir/)
  - Must read: Chapter 1.
  - Recommended to read: Chapters 3, 4, 5.
- [Elixir getting started](https://elixir-lang.org/getting-started/introduction.html)
- [Immutable Data](src/immutable_data.md)
- [StreamData: Property-based testing and data generation](https://elixir-lang.org/blog/2017/10/31/stream-data-property-based-testing-and-data-generation-for-elixir/)

#### Phoenix
- [Phoenix Official Guides](https://hexdocs.pm/phoenix/overview.html)
  - Introduction
    - Except for _Community_
  - Guides
    - Except for _Asset Management_
  - Authentication
  - Testing
    - Except for _Testing Channels_
- [Phoenix Chat Example](https://github.com/dwyl/phoenix-chat-example)

**Installing Phoenix**
- For Phoenix, all dependencies and versions needed for installing can be found [here](https://hexdocs.pm/phoenix/installation.html). Postgres is recommended as the de facto database. To install older versions of Erlang and Elixir, use `asdf` to install them.
- If `asdf` doesn't let you install a previous version of Erlang [this](https://github.com/asdf-vm/asdf-erlang/issues/221) might help.

#### Projects
- [Phoenix live counter](https://github.com/dwyl/phoenix-liveview-counter-tutorial)
- [Phoenix todo-list](https://github.com/dwyl/phoenix-todo-list-tutorial)
- [Phoenix ecto encryption](https://github.com/dwyl/phoenix-ecto-encryption-example)
- [Phoenix append-only log](https://github.com/dwyl/phoenix-ecto-append-only-log-example)

#### OpenAPI
The OpenAPI Specification (OAS) defines a standard, programming language-agnostic interface description for HTTP APIs, which allows both humans and computers to discover and understand the capabilities of a service without requiring access to source code, additional documentation, or inspection of network traffic.
- [Open API Specifications for Elixir Plug applications](https://github.com/open-api-spex/open_api_spex)
- [How to design better APIs. 15 language-agnostic, actionable tips on REST API design](https://r.bluethl.net/how-to-design-better-apis)
- [Swagger integration to Phoenix framework](https://github.com/xerions/phoenix_swagger)
- [Auto generate and run tests using swagger/OpenAPI spec, no coding needed](https://github.com/meqaio/swagger_meqa)

#### ExCheck (QuickCheck)
QuickCheck is a testing method (formerly a [Haskell library](https://hackage.haskell.org/package/QuickCheck) that got [adapted to many more languages](https://hypothesis.works/articles/quickcheck-in-every-language/)) that consists of defining expected properties of your program or function, and then testing it extensively against randomly-generated variables automatically. [ExCheck](https://github.com/parroty/excheck) is a property-based testing library that resembles QuickCheck.

---
### Rust

⚠️WIP⚠️

There are now many books on Rust and specific topics within Rust but we consider the following to be of the highest quality/relevance:
- [Comprehensive Rust](https://google.github.io/comprehensive-rust/) Days 1-4
- [The Rust Brown Book](https://rust-book.cs.brown.edu/) Chapters 1-19
- [Programming Rust 2nd Ed](https://www.oreilly.com/library/view/programming-rust-2nd/9781492052586/)
- [Rust for Rustaceans](https://nostarch.com/rust-rustaceans)
- [Rust in Action](https://www.oreilly.com/library/view/rust-in-action/9781617294556/)
- [Effective Rust](https://www.oreilly.com/library/view/effective-rust/9781098151393/) [Online](https://www.lurklurk.org/effective-rust/)
- [Zero to Production in Rust](https://www.zero2prod.com/index.html)
- [Rust Atomics and Locks](https://www.oreilly.com/library/view/rust-atomics-and/9781098119430/)

Posts:
- [Learning Rust: Mindsets and Expectations](https://ferrous-systems.com/blog/mindsets-and-expectations/)
- [A half-hour to learn Rust](https://fasterthanli.me/articles/a-half-hour-to-learn-rust) Basic syntax, very easy if you know C language
- [Three Kinds of Polymorphism in Rust](https://www.brandons.me/blog/polymorphism-in-rust)
- [Some mistakes Rust doesn't catch](https://fasterthanli.me/articles/some-mistakes-rust-doesnt-catch)
- [Learning Rust](https://learning-rust.github.io/) Example project
- [Guide on how to write documentation for a Rust crate](https://blog.guillaume-gomez.fr/articles/2020-03-12+Guide+on+how+to+write+documentation+for+a+Rust+crate)
- [2020 Rust Starter Kit](https://wiki.alopex.li/RustStarterKit2020)

Other resources:
- [cheats.rs](https://cheats.rs/)
- [Rust by Example](https://doc.rust-lang.org/stable/rust-by-example/)
- [Rust Cookbook](https://rust-lang-nursery.github.io/rust-cookbook/)
- [Rust 101](https://www.ralfj.de/projects/rust-101/main.html)
- [Ferrous Systems' Elements of Rust](https://github.com/ferrous-systems/elements-of-rust)
- [Rust Quiz](https://dtolnay.github.io/rust-quiz/)

Exercises
- [Rustlings](https://github.com/rust-lang/rustlings). To enable *rust-analyzer* and its features (such as autocomplete and documentation), run this command in the rustlings directory: 
```bash
rustlings lsp
```

#### Exercise - Game of Life
Implement Conway's Game of Life using Rust + Wasm.

We suggest you:
- Use the macroquad crate
- Do not follow the tutorial from section 4 of [Introduction to Rust+Wasm](https://rustwasm.github.io/book/) (read only 4.3 because the rules are better explained there than on Wikipedia)

and here are some sources you might find useful in this journey:

- [Conway's Game of Life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life)
- [Rust+Wasm Unofficial Book *(1 to 3 & 4.3)*](https://rustwasm.github.io/book/)
- [Macroquad crate](https://github.com/not-fl3/macroquad)
- [Wasm bindgen (*Optional*)](https://rustwasm.github.io/wasm-bindgen/)

#### Exercise - Rusty Merkle Tree
Implement a simple Merkle Tree in Rust.
- A Merkle Tree can be built out of an array.
- A Merkle Tree can generate a proof that it contains an element.
- A Merkle Tree can verify that a given hash is contained in it.
- A Merkle Tree can be dynamic, this means that elements can be added once it is built.

We suggest starting simple, do not optimize prematurely because it's pretty sure that you're not gonna need those optimizations.

Here are some sources that you might find useful:
- [Merkle Tree - Brilliant.org](https://brilliant.org/wiki/merkle-tree/)
- [Merkle Tree Verify in Solidity](https://www.youtube.com/watch?v=n6nEPaE7KZ8)
- [Other resources](https://nimble-aftershave-74f.notion.site/Resources-a632c530ccfd477d9454c4345c1c554f)

---
### Julia
- [Julia Koans](https://github.com/lambdaclass/julia_koans) that will give you some short but effective understanding.
- [Julia Academy](https://juliaacademy.com/) for getting your hands dirty with some great tutorials.
- [Data science in Julia for hackers](https://datasciencejuliahackers.com/)

---
### Lisp
Although we do not currently use any Lisps at Lambda, we have in the past and there is much to learn from this most venerable family of tools.

#### Clojure
- [Clojure, Made Simple](https://www.youtube.com/watch?v=VSdnJDO-xdg)

All distributions are shown on this [page](https://clojure.org/guides/getting_started), for Mac follow [this](https://clojure.org/guides/getting_started#_installation_on_mac_via_homebrew) link.

---
### DevOps and Cloud Environments

#### AWS and other cloud providers
Amazon Web Services (AWS) is the world’s most comprehensive and broadly adopted cloud platform, offering over 200 fully featured services from data centers globally. Millions of customers—including the fastest-growing startups, largest enterprises, and leading government agencies—are using AWS to lower costs, become more agile, and innovate faster.

**AWS tools**
- IAM: It's used for managing users, groups, access policies & roles.
- EC2: A web service that provides secure, resizable compute capacity in the cloud.
- AMI: Amazon Machine Images is "An Amazon Machine Image (AMI) provides the information required to launch an instance".
- ECS: "Amazon Elastic Container Service (Amazon ECS) is a fully managed container orchestration service. Customers such as Duolingo, Samsung, GE, and Cook Pad uses ECS to run their most sensitive and mission-critical applications because of its security, reliability, and scalability." In simpler words, it allows you to launch containers on AWS.
 
(Optional) To further learn about AWS and its practical uses go [here](https://github.com/bregman-arie/devops-exercises/blob/master/topics/aws) for exercises. 
These exercises are purely optional and require creating a free tier AWS account, and even then, some of the exercises require a paid account.

#### Kubernetes
Kubernetes is a portable, extensible, open-source platform for managing containerized workloads and services, that facilitates both declarative configuration and automation. 
It has a large, rapidly growing ecosystem.
Kubernetes services, support, and tools are widely available.
- [Getting started with kubernetes](https://kubernetes.io/docs/concepts/overview/what-is-kubernetes/)
- [Kubernetes Basics](https://kubernetes.io/docs/tutorials/kubernetes-basics/)
- [Extra exercises](https://github.com/bregman-arie/devops-exercises/tree/master/topics/kubernetes/exercises)

---
### Functional Programming
- [What's Functional Programming All About](https://www.lihaoyi.com/post/WhatsFunctionalProgrammingAllAbout.html)
- [Lambda Calculus vs. Turing Machines](https://youtu.be/ruOnPmI_40g)

<!-- 
#### Referential Transparency
#### Immutability
#### Functions as first-class citizens
-->

---
### Distributed Systems

#### Designing Data-Intensive Applications
The book [Designing Data-Intensive Applications](https://www.oreilly.com/library/view/designing-data-intensive-applications/9781491903063/) is an excellent introduction to many topics related to building scalable and fault-tolerant systems. It provides a decent map of the territory and jumping-off points for anyone beginning to understand how systems are architected to provide these characteristics since it provides many references for further reading.

### Observability

⚠️WIP⚠️

---
### Performance Engineering

⚠️WIP⚠️

#### Algorithmics
- [Big O notation](https://www.youtube.com/watch?v=gCzOhZ_LUps)

⚠️WIP⚠️

---
### Machine Learning

⚠️WIP⚠️

---
### Gaming

⚠️WIP⚠️

---
### General Cryptography
- [crypto101](https://www.crypto101.io/) Crypto 101 is an introductory course on cryptography, freely available for programmers of all ages and skill levels.

---
### Blockchains
- [Introduction To Cryptocurrency](https://nakamoto.com/introduction-to-cryptocurrency/) A brief introduction to cryptography and P2P networking used in Bitcoin. Avoid The History of Bitcoin module. Also, if you already implemented the Rusty Merkle Tree you can skip the Merkle Trees lecture.
- [Electronification, Trading, and Crypto](https://blog.uniswap.org/electronification-trading-and-crypto) - Analysis of technology's impact on trading systems.
- [A Cambrian Explosion of Crypto Proofs](https://nakamoto.com/cambrian-explosion-of-crypto-proofs/) - Exploration of the surge in zero-knowledge proofs.
- [A Brief History of Money](https://nakamoto.com/a-brief-history-of-money/) - The background of money leading up to cryptocurrencies.
- [The Cypherpunks](https://nakamoto.com/the-cypherpunks/) - The role of software in privacy defense.
- [Satoshi Nakamoto](https://nakamoto.com/satoshi-nakamoto/) - Exploring the enigma of Bitcoin's creator.
- [Hash Functions](https://nakamoto.com/hash-functions/) - Discussing this critical component of cryptocurrencies.
- [Merkle Trees](https://nakamoto.com/merkle-trees/) - Explanation of data representation in crypto.
- [Public-Key Cryptography](https://nakamoto.com/public-key-cryptography/) - The foundation of digital identities in the crypto world.

---
### Bitcoin
⚠️WIP⚠️

- [Hashcash](https://nakamoto.com/hashcash/) Insights into Bitcoin's consensus mechanism.

---
### Ethereum

#### Introductory Material
- [What happens when you send one DAI?](https://www.notonlyowner.com/learn/what-happens-when-you-send-one-dai) A look at the process of Ethereum transactions.
- [Ethereum in 30 minutes by Vitalik Buterin | Devcon SEA](https://www.youtube.com/watch?v=ei3tDRMjw6k)
- [Keynote: Beam Chain by Justin Drake | Devcon SEA](https://youtu.be/lRqnFrqpq4k)
- [Research, Spec, Clients, & Nodes](https://youtu.be/vzgNqO_obH4)
- [The EVM](https://youtu.be/kCswGz9naZg)
- [Accounts, Private Keys, Wallets](https://youtu.be/A_c3bCkBtPA)
- [Smart Contracts](https://youtu.be/PLgawr4pbqE)
- [ZK Roll-Ups](https://youtu.be/3C0g-60bAWc)
- [Open sourcing rbuilder | Flashbots Writings](https://writings.flashbots.net/open-sourcing-rbuilder)
- [Illuminating Ethereum's Order Flow Landscape | Flashbots Writings](https://writings.flashbots.net/illuminate-the-order-flow)
- [Ethereum is a Dark Forest](https://www.paradigm.xyz/2020/08/ethereum-is-a-dark-forest)

#### Official Documentation
- [Developer Docs Homepage](https://ethereum.org/en/developers/docs/)
  - [Intro to Ethereum](https://ethereum.org/en/developers/docs/intro-to-ethereum/)
  - [Accounts](https://ethereum.org/en/developers/docs/accounts/)
  - [Transactions](https://ethereum.org/en/developers/docs/transactions/)
  - [Blocks](https://ethereum.org/en/developers/docs/blocks/)
  - [EVM](https://ethereum.org/en/developers/docs/evm/)
  - [Gas](https://ethereum.org/en/developers/docs/gas/)
  - [Data Structures and Encoding](https://ethereum.org/en/developers/docs/data-structures-and-encoding/)
  - [Patricia Merkle Tree](https://ethereum.org/en/developers/docs/data-structures-and-encoding/patricia-merkle-trie/)
  - [Nodes and Clients](https://ethereum.org/en/developers/docs/nodes-and-clients/)

#### EVM
- [Ethereum Yellow Paper](https://ethereum.github.io/yellowpaper/paper.pdf)
- [EVM Handbook](https://www.notion.so/bb38e175cc404111a391907c4975426d?pvs=21)
- [EVM Codes](https://www.evm.codes/)
- [EVM Deep Dives](https://noxx.substack.com/p/evm-deep-dives-the-path-to-shadowy)
- [Mega EOF Specification](https://github.com/ipsilon/eof/blob/main/spec/eof.md)

#### Account Abstraction
- [An ultimate guide to account abstraction](https://blog.getclave.io/p/ultimate-account-abstraction-guide)
- [Part I: WTF is Account Abstraction](https://www.argent.xyz/blog/wtf-is-account-abstraction/)
- [Part II: WTF is Account Abstraction](https://www.argent.xyz/blog/part-2-wtf-is-account-abstraction)
- [Part III: WTF is Account Abstraction](https://www.argent.xyz/blog/part-3-wtf-is-account-abstraction)
- [Why EOA Wallets are a Threat to the Future of Blockchain](https://www.argent.xyz/blog/self-custody-mass-adoption)
- [Argent Twitter Thread on ](https://twitter.com/argentHQ/status/1506302039982284816)
- [EIP 2938: Account Abstraction](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-2938.md)
- [EIP 3074: AUTH and AUTHCALL opcodes](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-3074.md)
- [EIP 7702: Set EOA account code](https://github.com/ethereum/EIPs/blob/master/EIPS/eip-7702.md)
- [ERC 4337: Account Abstraction Using Alt Mempool](https://eips.ethereum.org/EIPS/eip-4337)
- [EXP-0001: Account Delegation with EIP-7702](https://www.ithaca.xyz/writings/exp-0001) Example AA with EIP 7702

#### Consensus
- [Geth docs: Sync modes](https://geth.ethereum.org/docs/fundamentals/sync-modes)
- [Ethereum's Proof of Stake consensus explained](https://www.youtube.com/watch?v=5gfNUVmX3Es)
- [Engine API: A Visual Guide](https://hackmd.io/@danielrachi/engine_api)

#### Scalability and Rollups
- [Understanding Rollups](https://vitalik.eth.limo/general/2021/01/05/rollup.html) - Vitalik Buterin's guide on rollups, a key scalability solution.
- [How Rollups **Actually Actually Actually** Work](https://dba.mirror.xyz/LYUb_Y2huJhNUw_z8ltqui2d6KY8Fc3t_cnSE9rDL_o)
- [Layer 2 Rollups: Ethereum's Scalability Strategy](https://mirror.xyz/cliffton.eth/mCO-oaRIOyvEpIZ5hJrmU-cNDZ3Z9Es7mXOPH_I9uoM)
- [The modular Vision & Roll-ups](https://youtu.be/cPorRAyA9qg)
- [Discussing ZK-rollups (with Toghrul Maharramov from Scroll)](https://www.youtube.com/watch?v=KEsnbUbj7T0)
- [Rollups Through the Prism of the Bridges by Toghrul Maharramov](https://www.youtube.com/watch?v=GlxSP_ABE4Y)

#### Validium
- [Official Docs](https://ethereum.org/en/developers/docs/scaling/validium/)
- [zkPorter: a breakthrough in L2 scaling](https://blog.matter-labs.io/zkporter-a-breakthrough-in-l2-scaling-ed5e48842fbf)
- [Volition and the Emerging Data Availability Spectrum](https://starkware.medium.com/volition-and-the-emerging-data-availability-spectrum-87e8bfa09bb)
- [Validium And The Layer 2 Two-By-Two — Issue No. 99](https://www.buildblockchain.tech/newsletter/issues/no-99-validium-and-the-layer-2-two-by-two)

#### Provers and zkVMs

##### zkVMs
- [The different types of ZK-EVMs](https://vitalik.eth.limo/general/2022/08/04/zkevm.html)

##### SP1
- [What is SP1](https://docs.succinct.xyz/introduction.html)
- [Why use SP1](https://docs.succinct.xyz/why-use-sp1.html)
- [What is a zkVM](https://docs.succinct.xyz/docs/sp1/what-is-a-zkvm))
- [Succinct - How SP1 is making ZK easy, cheap, and production-ready](https://www.youtube.com/watch?v=D4DiDayFDvc)
- [Episode 314 - Succinct's Platform, Prover Network and SP1](https://www.youtube.com/watch?v=vKZWHtWFlJ0)

#### Multi Provers and TEEs
- [Securing Validating Bridges](https://www.youtube.com/watch?v=F239cxeWYfQ)
- [2FA zk-Rollups using SGX](https://ethresear.ch/t/2fa-zk-rollups-using-sgx/14462)
- [Scaling Security Multi-Prover Implementation on Scroll](https://scroll.io/blog/scaling-security)
- [Intro to TEEs and Gramine](https://www.youtube.com/watch?v=TVmeuJ_HgYg)
- [Gramine Repo](https://github.com/gramineproject/gramine)

#### MEV
- [The MEV Book](https://www.monoceros.com/insights/maximal-extractable-value-book)
- [Everything you need to know about Order Flow Auctions (OFA)](https://www.monoceros.com/insights/order-flow-auctions)
- [Flashbots: What is MEV Boost?](https://docs.flashbots.net/flashbots-mev-boost/introduction)
- [Illuminating Ethereum’s Order Flow Landscape](https://writings.flashbots.net/illuminate-the-order-flow)
- [The MEV Supply Chain](https://flashbots.mirror.xyz/bqCakwfQZkMsq63b50vib-nibo5eKai0QuK7m-Dsxpo)

#### Based Rollups and Rogue
- [Based Rollups: Superpowers from L1 sequencing](https://ethresear.ch/t/based-rollups-superpowers-from-l1-sequencing/15016)
- [Based Rollups: The next frontier of Ethereum Scaling](https://www.youtube.com/watch?v=thPIc-_h2ms)
- [Taiko Protocol Overview](https://taiko.mirror.xyz/y_47kIOL5kavvBmG0zVujD2TRztMZt-xgM5d4oqp4_Y)
- [Taiko Transaction Fees](https://taiko.mirror.xyz/qvZV19UrPOPbWwJ3hwdppNlnqn4nM_LXoS1uztKs6DE)
- [Mina: How to price SNARK work](https://docs.minaprotocol.com/mina-protocol/snark-workers#how-to-price-snark-work)
- [Mina: SNARKs and SNARK Workers](https://docs.minaprotocol.com/node-operators/faq#snarks-and-snark-workers)
- [Based Rollups can reward proposers first come first serve](https://ethresear.ch/t/based-rollups-can-reward-proposers-first-come-first-serve/18317)
- [Implementing a simple, batch-based auction system for prover cost-efficiency](https://github.com/taikoxyz/taiko-mono/issues/13813#issuecomment-1562539366)
- [Starknet Decentralized Protocol IV - Proofs in the Protocol](https://community.starknet.io/t/starknet-decentralized-protocol-iv-proofs-in-the-protocol/6030/18)
- [Execution Tickets](https://ethresear.ch/t/execution-tickets/17944)
- [Economic Analysis of Execution Tickets](https://ethresear.ch/t/economic-analysis-of-execution-tickets/18894)
- [Based Preconfirmations](https://taiko.mirror.xyz/ejciROGOGM9L_DuuqM3KloZan0EQR73fJt8qzTZmVzg)
- [To be Based or not to be Based](https://taiko.mirror.xyz/rQcCRvD4OTDLf_wwiPQmrqYgJvScMdn37lHctHSwttA)

#### Ethrex L2 Documentation
- [https://github.com/lambdaclass/ethrex/tree/main/crates/l2/docs](https://github.com/lambdaclass/ethrex/tree/main/crates/l2/docs)

---
### Language Engineering

⚠️WIP⚠️

#### Virtual Machines and Runtimes
- [A Python interpreter written in Python](https://www.aosabook.org/en/500L/a-python-interpreter-written-in-python.html)
- [Write your own virtual machine](https://justinmeiners.github.io/lc3-vm/)

#### Parsing

⚠️WIP⚠️

---
### Hardware
- [Moore's Law, Microprocessors, and First Principles](https://www.youtube.com/watch?v=Nb2tebYAaOA)
