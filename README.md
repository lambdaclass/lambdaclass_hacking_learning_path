# LambdaClass Hacking Learning Path

DISCLAIMER: We are updating the hacking learning path. We are adding more exercises and we want to write an introduction to each chapter or post.

## Home

Welcome! This is a guide intended to aid employees in their first days in the company.

## Disclaimer

> Top-down management leveraging command-and-control hierarchies are for the mahogany boardrooms of yesteryear. We are navigators, adventurers, and explorers of the future. We are married to the sea - Yearn's [Blue Pill](https://thebluepill.eth.link/)

> "With great power, comes great responsibility" probably Uncle Ben, but who knows.

At Lambda We won't micromanage you because we don't want to: **we give flexibility but ask for responsibility in exchange**.
Of course you can have days off to study or if you feel sick, but you can also have days off if you feel brain fog, nervous or a bit under the weather; we actually prefer it that way.

If you feel healthy and are comfortable, you will be able to solve more efficiently the problems you have in front of you. And even better, you will contribute to a healthier workspace.

Nobody wants to give up, that's a common emotion. The good news is that you are not giving up, you are getting to know yourself better, so you can recharge energies and keep learning and improving. In turn, when you are working we expect you to hit goals, be proactive and be a valuable member of the team.

There are three key elements we want you to have present at every moment: *Communication, Accountability and Empathy*.

- **Communication** is a key aspect for every human relationship. If you can measure your words to give a positive clear message, you can achieve anything in life through teamwork. Try labeling your emotions before communicating, since it is likely that people in front of you do not know what is going through your head. Also, be transparent but assertive if you disagree about something, it will help understand your point of view. Finally, try to avoid direct messages, working on channels allows more people to be on the loop and better feedback can be given.
- **Accountability**. Everyone makes mistakes, learners do something about them. If you get something wrong, communicate poorly or even feel overwhelmed about a situation, raise your hand and say it. It's very likely that a process failed, not you. Many people will be there to help you sort the issue, and you will surely learn something along the way. If you keep quiet and don't say anything you will regret it later when the truth burst through another hole.
- About **empathy**, we are all human beings and have complex emotions, if you are feeling great, it doesn't mean your colleague isn't feeling like shit. Perhaps your coworkers don't feel comfortable talking about emotions, so go talk with them and help them. You can talk to them or to their manager if you feel something is going on with them. There is a time when everybody feels weak and needs someone else for support. So be a hero, be empathic.

If you are reading this, you are probably giving your first -or second- steps on the long journey towards being a good developer, but first try to be a good human being and you will see how far that can get you.

## Learn to fail

As with most project making mistakes fast and loud will make you learn faster, so you should not be ashamed to work directly on a repository through Pull Request rather than workshopping in a draft made elsewhere

- **Avoid docs**. Work directly with Git, it will help get more eyes on your work to get corrections earlier.
- **Default to git**. As said earlier, Git snapshots your work and makes it more accessible to the public, more eyes means more people eager to help you

## Company Culture

### Principles for success and teamwork philosophy

We follow a code of conduct that must be followed to ensure a safe space in the team. You signed it when you entered Lambda and we expect you to follow it. Basically, treat everyone with respect.

- [Principles for success by Ray Dalio](https://www.youtube.com/embed/B9XGUpQZY38).
- [Charity Majors - The Sociotechnical Path to High-Performing Teams](https://www.youtube.com/watch?v=4lLl5B8Oazw).

## Do The Simplest Thing That Could Possibly Work
Strive for solving problems in the simplest way possible. In order to achieve this, you first need to figure out a handful of ways to confront the issue at hand, and only then pick the one you consider that will work in the fewest, tiniest steps. Afterwards, refactor. Tomorrow’s code may need to be more complex, so do everything in your power to facilitate tomorrow’s code being as simple as possible. Also, while you shouldn't be blind to the future, avoid investing time and effort into developing features that are not currently necessary and might be a waste.
> "Always implement things when you actually need them, never when you just foresee that you need them" - Ron Jeffries
- [Do The Simplest Thing That Could Possibly Work](https://wiki.c2.com/?DoTheSimplestThingThatCouldPossiblyWork)
- [Yagni by Martin Fowler](https://martinfowler.com/bliki/Yagni.html)


## Tools and Utils
Before beginning with this Journey, if you're macOS user, you may need some tools or utils for a better experience in your learning path, otherwise, you can skip this section.

### Homebrew
[Homebrew](https://brew.sh/) is a package manager for macOS.

### GNU tools
Once you have installed Homebrew in your macOS system, you'll need to install some of the GNU tools/utilities for a better work experience.  
Just type in your shell the following command lines:  

* [*coreutils*](https://www.gnu.org/software/coreutils/): `brew install coreutils`
* [*inetutils*](https://www.gnu.org/software/inetutils/): `brew install inetutils`

## Learning

*Note: Reading order is from top to bottom.*

This section is meant to guide you during your learning period.


## Practice Level 1

*Estimate time: 53-57 hours*

### Linux

*Estimate reading time: 4-5 hours*
As you already installed GNU-tools, there's no need to install Linux on a VM (Virtual Machine).

- [The Linux Command Line](https://nostarch.com/tlcl2)
    - Chapters [1-7], [9-10], 14, [16-17] Basic shell usage
- [Linux Basics for Hackers](https://nostarch.com/linuxbasicsforhackers)
    - Chapters [8-10] Bash scripting, Filesystems and compression

#### Some questions to guide your knowledge

- What do the following commands do?:
    - `ls -l /bin/usr > ls-output.txt 2>&1`
    - `ls /bin /usr/bin | sort | uniq | less`
    - `ls /bin /usr/bin | sort | uniq | grep zip`
- How does Linux determine how to interpret the format of a file?
- What does the `sda2` folder represent?
- What do `/root` and `/usr/bin` store?

### GDB

*Estimate reading time: 2 hours*
- [Introduction to gdb](https://youtu.be/xQ0ONbt-qPs)
- [Ptrace syscall example](https://www.linuxjournal.com/article/6100)
- [Using Dtrace on MacOS](https://poweruser.blog/using-dtrace-with-sip-enabled-3826a352e64b)
- [Tracing in Linux and macOS](https://blog.xfbs.net/posts/tracing-linux-macos)

> Reference:
>- [Ptrace](https://refspecs.linuxbase.org/LSB_5.0.0/LSB-Core-generic/LSB-Core-generic/baselib-ptrace-1.html)
>- [Dtrace One Liners](https://www.brendangregg.com/dtrace.html#OneLiners)

### Unix Philosophy

*Estimate reading time: 2-3 hours*

- [Unix Timeline](https://upload.wikimedia.org/wikipedia/commons/c/cd/Unix_timeline.en.svg)
- [Basics of the Unix Philosophy](http://www.catb.org/~esr/writings/taoup/html/ch01s06.html)
- [Modularity](http://www.catb.org/~esr/writings/taoup/html/modularitychapter.html)
- [Transparency](http://www.catb.org/~esr/writings/taoup/html/ch06s02.html)

#### Some questions to guide your knowledge
- How does complexity relate to modularity?
- Why is the text-stream interface important in the Unix Philosophy?
- Why should design for transparency encourage simple interfaces?
- How does robustness relate to transparency and simplicity?
- Even now with video processing, why output of programs should be terse?
- According to the Unix Philosophy, how noisy do errors have to be?
- How does economy of programmer time relate to robustness?
- Why premature local optimization reduces overall performance?
- There is the approach of doing things in "one true way", how does it affect extensibility?

### Python

*Estimate reading time: 3-4 hours*

- [Datacamp Python Fundamentals](https://www.datacamp.com/)
- [HTTP server in Python with Flask](https://medium.com/swlh/flask-framework-basics-python-f9d46f463846)
- [Automate the Boring Stuff with Python](https://nostarch.com/automatestuff2)
    - Chapter 11

#### Some questions to guide your knowledge
- How do you return how many times a certain character appears in a string using Python?
- How do you handle different routes for your web app in Flask?
- Using the `logging` library, how do you log to a file?

### Networks

*Estimate reading time: 5-6 hours*

- [How the Internet Really Works](https://www.amazon.com/Cats-Guide-Internet-Freedom/dp/1718500297)
    - Chapters [2-5] (RECOMMENDABLE)
- [Practical Packet Analysis with Wireshark](https://nostarch.com/packetanalysis3)
    - Chapters 1, [3-4], [6-8]
- [Burp](https://www.youtube.com/watch?v=G3hpAeoZ4ek)

#### Some questions to guide your knowledge
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

### Git

*Estimate reading time: 7-8 hours*
**No one** should merge his/her own PR. The merge should **always** be done by another person (co-worker or client).

*Note: commit and **push** every day. Don't expect something perfect, go for the concrete. In one way or another, it's very likely that you will have to iterate later about that work done. Also, since that work isn't only stored on your computer, it won't be lost.*

- [Introduction to GitHub](https://lab.github.com/githubtraining/introduction-to-github) (MUST)
- [Learning Git Branching](https://learngitbranching.js.org/) (Very useful-RECOMMENDED)
- [Pro Git](https://git-scm.com/book/en/v2)
    - Pages [10-106]
- [Git Exercises](https://jvns.ca/blog/2019/08/30/git-exercises--navigate-a-repository/)
- [The Git Parable](https://tom.preston-werner.com/2009/05/19/the-git-parable.html)
- [How to write a Git Commit message](https://chris.beams.io/posts/git-commit/)
- [Merging vs Rebasing](https://www.atlassian.com/git/tutorials/merging-vs-rebasing)

#### Some questions to guide your knowledge
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

### Company philosophy

*Estimate reading time: 5-6 hours*

    a.k.a "The way we do things around here"

- [Antifragile: Things That Gain from Disorder](https://www.amazon.com/Antifragile-Things-That-Disorder-Incerto/dp/0812979680)
    - Chapters 1 & 15
- [Data science in Julia for hackers](https://datasciencejuliahackers.com/)
    - Chapter 1
- [How to Make Your Code Reviewer Fall in Love with You](https://mtlynch.io/code-review-love/)

### Database management

*Estimate reading time: 9-10 hours*

- [SQL: Practical Guide for Developers](https://www.amazon.com/SQL-Practical-Guide-Developers-Guides/dp/0122205316)
    - Chapters [10-11]
- [SQL Bolt](https://sqlbolt.com/) (RECOMMENDABLE)
- [Mystery solver with SQL](https://mystery.knightlab.com/) (PRACTICE-RECOMMENDABLE)
- [Seven Databases in Seven Weeks](https://www.amazon.com/Seven-Databases-Weeks-Modern-Movement/dp/1934356921)
    - Introduction, chapters 2 and 8
- [An introduction to Redis data types and abstractions](https://redis.io/topics/data-types-intro)
- [Redis Transactions](https://redis.io/topics/transactions)

> Reference:
>- [SQL Cheatsheet](https://hackmd.io/POclvM30TbCT2IpB81a6bg)
>- [Redis Cheatsheet](https://cheatography.com/tasjaevan/cheat-sheets/redis/pdf/)

#### Some questions to guide your knowledge
- How to use a wildcard as a character?
- What does `COALESCE` do?
- What does `LIKE 'S%'` do in a query?
- What is the difference between PostgreSQL and Redis?
- What type of databases are the following? PostgreSQL, Redis, MongoDB, MySQL, HBase, Neo4J, DynamoDB.
- What makes each database type unique?

### Docker

*Estimate reading time: 2-3 hours*

- [Getting Started](https://www.youtube.com/watch?v=iqqDU2crIEQ&t=30s)
- [Docker Talk](https://drive.google.com/file/d/1hPlXivcCRm5uPR8sn0P3lhnQ0eQqdPrV/view)

#### Some questions to guide your knowledge

- In which scenarios would you use containers and in which you would prefer to use VMs?
- How do you retrieve and run the latest ubuntu image?
- In a Dockerfile, what is the difference between `RUN` and `CMD`?
- Using port 8080, how do you run an image that exposes port 80?

### Management

*Estimate reading time: 1 hour*

- [The Manager's Path](https://www.amazon.com/Managers-Path-Leaders-Navigating-Growth/dp/1491973897/ref=sr_1_1?dchild=1&keywords=the+managers+path&qid=1625162711&s=books&sr=1-1)
    - Chapter 1

### Concepts of computing

*Estimate reading time: 2 hours*

- [Moore's Law, Microprocessors, and First Principles](https://www.youtube.com/watch?v=Nb2tebYAaOA)

### Theory

*Estimate reading time: 15 minutes*

- [Big O notation](https://www.youtube.com/watch?v=gCzOhZ_LUps)

### Activities

- Join the [reading club](https://lambdaclass.com/lambda_employee_handbook/reading_club.html)

## Practice Level 2

*Estimate time: 46-56 hours (assuming you read either 'Elixir in Action' or 'Phoenix in Action')*

### Functional Programming

*Estimate reading time: 1-2 hours*

- [Lambda Calculus vs. Turing Machines](https://youtu.be/ruOnPmI_40g)

### Erlang

*Estimate reading time: 4-5 hours*

Introductory
- [The Zen of Erlang](https://ferd.ca/the-zen-of-erlang.html) Erlang base principles and good practices
- [When would you choose Erlang?](https://blog.troutwine.us/2013/07/10/choose-erlang/)
- [An Open Letter to the Erlang Beginner](https://ferd.ca/an-open-letter-to-the-erlang-beginner-or-onlooker.html) Erlang's quirks and perks
- [Where Erlang blooms](https://ferd.ca/rtb-where-erlang-blooms.html)

Language Tutorial
- [Learn You Some Erlang](https://learnyousomeerlang.com/content)

Additional Theory
- [How Erlang does Scheduling](http://jlouisramblings.blogspot.com/2013/01/how-erlang-does-scheduling.html)
- [Stacking theory for systems design](https://medium.com/@jlouis666/stacking-theory-for-systems-design-2450e6300689)



### Elixir

*Estimate reading time: 40 hours*

- [Learning Functional Programming With Elixir](https://pragprog.com/titles/cdc-elixir/learn-functional-programming-with-elixir/)
    - Must read: Chapter 1.
    - Recommended to read: Chapters 3, 4, 5.
- [Elixir getting started](https://elixir-lang.org/getting-started/introduction.html)
- [Immutable Data](src/immutable_data.md)
- [StreamData: Property-based testing and data generation](https://elixir-lang.org/blog/2017/10/31/stream-data-property-based-testing-and-data-generation-for-elixir/)




### Phoenix

*Estimate reading time: 40 hours*

- [Phoenix in Action](https://www.manning.com/books/phoenix-in-action)
    - All chapters except 2 and 12
- [Phoenix Chat Example](https://github.com/dwyl/phoenix-chat-example)

### ExCheck (QuickCheck)
QuickCheck is a testing method (formerly a [Haskell library](https://hackage.haskell.org/package/QuickCheck) that got [adapted to many more languages](https://hypothesis.works/articles/quickcheck-in-every-language/)) that consists of defining expected properties of your program or function, and then testing it extensively against randomly-generated variables automatically. [ExCheck](https://github.com/parroty/excheck) is a property-based testing library that resembles QuickCheck.

### OpenAPI

The OpenAPI Specification (OAS) defines a standard, programming language-agnostic interface description for HTTP APIs, which allows both humans and computers to discover and understand the capabilities of a service without requiring access to source code, additional documentation, or inspection of network traffic.

- [Open API Specifications for Elixir Plug applications](https://github.com/open-api-spex/open_api_spex)
- [Swagger integration to Phoenix framework](https://github.com/xerions/phoenix_swagger)
- [Auto generate and run tests using swagger/OpenAPI spec, no coding needed](https://github.com/meqaio/swagger_meqa)

### Clojure

*Estimate reading time: 1-2 hours*

- [Clojure, Made Simple](https://www.youtube.com/watch?v=VSdnJDO-xdg)

### Possible projects

*Estimate time: 6-7 hours The idea is to apply everything learned.*

- [Phoenix live counter](https://github.com/dwyl/phoenix-liveview-counter-tutorial)
- [Phoenix todo-list](https://github.com/dwyl/phoenix-todo-list-tutorial)
- [Phoenix ecto encrytion](https://github.com/dwyl/phoenix-ecto-encryption-example)
- [Phoenix append-only log](https://github.com/dwyl/phoenix-ecto-append-only-log-example)


## Rust

*Estimate reading time: 7-8 hours*

- [A half-hour to learn Rust](https://fasterthanli.me/articles/a-half-hour-to-learn-rust) Basic syntax, very easy if you know C language
- [I am a Java, C#, C or C++ developer, time to do some Rust](https://fasterthanli.me/articles/i-am-a-java-csharp-c-or-cplusplus-dev-time-to-do-some-rust) Quick introduction leaning on previous knowledge
- [Three Kinds of Polymorphism in Rust](https://www.brandons.me/blog/polymorphism-in-rust)
- [Learning Rust](https://learning-rust.github.io/) Example project

## Development Workflow

### Getting started

- Two-step authentication is mandatory for every login of the company accounts (e.g. Slack, mail, GitHub).
- Also, the company's GitHub repositories are [accessed via SSH](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)

### GitHub & GitLab

- If you are new to GitHub, you can put your hands on with [this course](https://lab.github.com/githubtraining/introduction-to-github)
- Progress in any project must be pushed every day. This must be done within a branch of the master repository and a Pull Request (PR) must be opened for reviewing the code, previous to merging the branch to master.
- Never push to master directly, and only reviewers can merge branches to master.

### Working method

- There is a weekly call with every member of the team to set the most important goals of the week, as well as a daily call to focus on the problems of the daily tasks.
- When working on projects, the specific tasks to tackle are written in clickup.

### Design and coding standards

- Suggested reading: [Coders at work](https://www.amazon.com/Coders-Work-Reflections-Craft-Programming/dp/1430219483)
- [make is the build tool](https://medium.com/@jlouis666/how-to-build-stable-systems-6fe9dcf32fc4#e398). Consider [these notes](http://gromnitsky.users.sourceforge.net/articles/notes-for-new-make-users/).
- Postgresql is the default database.
- Write tests.
- Favor integration tests over unit tests, but do write unit tests when the functions merit them.
- Do not write tests before you have solved the problem, you may waste time writing tests for the wrong implementation.
- Write for humans: coding for computers is easy, but writing code that is understandable by another person is an art.
- Code and document in english, unless you have a very specific reason no to.
- Use meaningful, readable names for variables, functions and files. Don't try to save characters.
- Documentation is a sign of the quality of an API. It's easier to write it when the design is right.
- The less code you have the better. Deleted code is debugged code.
- Aim for simplicity, not performance. The latter is a by-product of the first.
- Only introduce optimizations if you have benchmarks that proof an improvement and that the improvement is relevant in the context of the program.
- Only introduce optimizations if they represent a concrete gain (e.g. cost savings, improved user experience).
- Follow the [Zen of Python](https://www.python.org/dev/peps/pep-0020/), regardless of the language you are using at the moment. English also counts as a language.
- Don't introduce dependencies prematurely. You must evaluate your requirements, maintenance and integration costs first.
- If you want to upgrade a dependency, test it first.
- Always lock your dependencies. Pin a specific version and a commit of a dependency, don't use the version at master.
Use git and commit often, even in one-person projects.

### Open source projects

- Suggested reading: [The Architecture of Open Source Applications](http://aosabook.org/en/index.html).
- Use MIT license.
- Fill the description field at the top of the repo page.
- Write a decent README.
- A good readme starts with a succinct description (one or two sentences) and, when possible, a very short and illustrative example use. The rest of the details go after this header.
- Use continuous integration, most likely travis.org.
- Make a good balance of features vs maintenance. Maintenance details usually matter more than adding a lot of features.

### Helpful reading
This readings pretend to help you in your workflow and also teach you how to improve your soft skills.

- [The Biggest Mistake I See Engineers Make](https://www.thezbook.com/the-biggest-mistake-i-see-engineers-make/)
- [The Sunk Cost Falacy](https://thedecisionlab.com/biases/the-sunk-cost-fallacy/)

### Community projects

We organize activities where we share thoughts and interests with anyone who want to join us.

- [BuzzConf](https://buzzconf.org/) A conference for developers, by developers. Past talks [here](https://www.youtube.com/channel/UCE6_WdRbp8pN2IPNwXcu9Ww/videos).
- [Zruput](https://zruput.org/) Digital Communications Conference.
- [This is not a monad tutorial](https://notamonadtutorial.com/) Writings, reviews and interviews about programming.
- [Papers We Love Buenos Aires](https://github.com/papers-we-love/buenos-aires) Once a month we organize a meeting where we discuss scientific papers we love. Join us on [Telegram](https://t.me/pwlba).

## Python

- [The Zen of Python](https://www.python.org/dev/peps/pep-0020/) is your bible.
- Use Python 3 in greenfield projects.
- Strive to migrate to Python 3 in non greenfield projects.
- Read [this](https://stackoverflow.com/questions/41573587/what-is-the-difference-between-venv-pyvenv-pyenv-virtualenv-virtualenvwrappe/41573588#41573588) to understand environment hell in Python.
- Use [pipenv](https://github.com/pypa/pipenv) to escape from environment hell in Python. You can even do this locally in projects that are set up to use virtualenv and virtualenvwrapper.
- If you also need to stick with a specific minor version of Python (e.g. Python 2.7.14) you can use [pyenv](https://github.com/pyenv/pyenv) in combination with pipenv.

## Julia

- [Julia Koans](https://github.com/lambdaclass/julia_koans) that will give you some short but effective understanding.
- [Julia Academy](https://juliaacademy.com/) for getting your hands dirty with some great tutorials.

## Erlang & Elixir

- Read the book [Learn you some Erlang for great good!](https://learnyousomeerlang.com/content) if you want to learn some Erlang.
- Use rebar3. Include the binary in the repository so it's not an external dependency and the tested version is used. rebar3 is not used directly but through make targets.
- Support the most recent Erlang version.
- When building libraries, try to make them both easily usable from the shell and easily configurable via application environment.
- Indent with two spaces.
- Avoid using header files (.hrl) [TODO ELABORATE].
- Supervised processes provide guarantees in their initialization phase, not a best effort. [If you expect failure to happen on an external service, do not make its presence a guarantee of your system](https://ferd.ca/it-s-about-the-guarantees.html).
- Try to avoid timer:sleep on tests, [ktn_task:wait_for_success](https://github.com/lambdaclass/erlang-katana/blob/master/src/ktn_task.erl#L28) can be a better option. More on this [here](https://medium.com/erlang-battleground/the-missing-testing-tip-628686ebbbda).
- Prefer maps to records.

# Reading code

This is a list of interesting projects to read code and learn:

- [500 Lines or Less](https://github.com/aosabook/500lines)

## Services and Infrastructure

### AWS

- Amazon Web Services (AWS) is the world’s most comprehensive and broadly adopted cloud platform, offering over 200 fully featured services from data centers globally. Millions of customers—including the fastest-growing startups, largest enterprises, and leading government agencies—are using AWS to lower costs, become more agile, and innovate faster.

### AWS tools

- IAM: It's used for managing users, groups, access policies & roles.
- EC2: A web service that provides secure, resizable compute capacity in the cloud.
- AMI: Amazon Machine Images is "An Amazon Machine Image (AMI) provides the information required to launch an instance".
- ECS:  "Amazon Elastic Container Service (Amazon ECS) is a fully managed container orchestration service. Customers such as Duolingo, Samsung, GE, and Cook Pad use ECS to run their most sensitive and mission critical applications because of its security, reliability, and scalability." In simpler words, it allows you to launch containers on AWS.
 
To further learn about AWS and it's practical uses go [HERE](https://github.com/bregman-arie/devops-exercises/tree/master/exercises/aws) for exercises. (AWS - EC2/IAM/Containers)

### Kubernetes

Kubernetes is a portable, extensible, open-source platform for managing containerized workloads and services, that facilitates both declarative configuration and automation. It has a large, rapidly growing ecosystem. Kubernetes services, support, and tools are widely available.
- [Getting started with kubernetes](https://kubernetes.io/docs/concepts/overview/what-is-kubernetes/)
- [Kubernetes Basics](https://kubernetes.io/docs/tutorials/kubernetes-basics/)
- [Extra exercises](https://github.com/bregman-arie/devops-exercises/tree/master/exercises/kubernetes)

### Azure

- [Azure FAQ From devops-exercises repositories](https://github.com/bregman-arie/devops-exercises#azure)

## Useful tools and installations

Here are some tools that can be crucial for projects and some help with the installing of compilers and interpreters

### asdf - Version manager

-  [asdf](https://asdf-vm.com/guide/getting-started.html) is a version manager with the idea purpose of generating environmental variables to choose the specific version desired. Remember that in order to be able to use the environmental variables you need to set their path for the shell to check, you can see how to do it depending on how you installed asdf [here](https://asdf-vm.com/guide/getting-started.html#_3-install-asdf).

### Node.js

- [Node.js](https://nodejs.org/es/download/) is necessary for some elixir versions so is recommended to keep up to date and manage versions as needed.

### Installing Erlang and Elixir

- On Mac distributions, you can just `brew install erlang` to get the latest installation. In case of needing an specific version you can use asdf and install with `asdf install erlang [VERSION_DESIRED]`.

- Same can be achieved with Elixir through the same means `brew install elixir` for latest version, use asdf fo specific version.

- For other distributions, check [here](https://learnyousomeerlang.com/introduction) for Erlang and [here](https://elixir-lang.org/install.html#distributions) for Elixir.

### Installing Phoenix

- For Phoenix all dependencies and versions needed for installing can be found [here](https://hexdocs.pm/phoenix/installation.html). Postgres is recommended as the de facto database.

### Installing Clojure

- All distributions are shown in this [page](https://clojure.org/guides/getting_started), for Mac follow [this](https://clojure.org/guides/getting_started#_installation_on_mac_via_homebrew) link.

## Reading Club

Some of us at Lambda have formed a reading club, where we propose, vote, select, read, and discuss books, papers, posts, videos, or any material we feel is interesting or advances our skills as developers and humans.

### How to propose a book/post/talk

Please visit the following document for adding reading suggestions:

- [HackMD](https://hackmd.io/_YxcAp5qQvCNtUIjMUyMXw?view)

The group gathers on Tuesdays at 17:00. Ping someone to get added to the calendar event.

### Previous Readings

**A Pipeline Made of Airbags**

Fred Hebert https://ferd.ca/a-pipeline-made-of-airbags.html

**Complexity Has to Live Somewhere**

Fred Hebert https://ferd.ca/complexity-has-to-live-somewhere.html

**The Mythical Man-Month + The Tar Pit**

Frederick Brooks We read the first 2 chapters.

**You can Change Your Organization or Change Your Organization**

James Shore

We read all the entries from this autobiographic diary about how to tackle organizational change.

https://www.jamesshore.com/v2/projects/change-diary

**Understanding, detecting and localizing partial failures in large system software**

(Talk & PDF) The Morning Paper's post about the paper

**Designing Data-Intensive Applications**

Martin Kleppmann We discussed every chapter of the book.
