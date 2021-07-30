# Development Workflow

## Getting started

* Two-step authentication is mandatory for every login of the company accounts (e.g. Slack, mail, GitHub).
* Also, the company's GitHub repositories are [accessed via SSH](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)

## GitHub & GitLab

* If you are new to GitHub, you can put your hands on with [this course](https://lab.github.com/githubtraining/introduction-to-github)
* Progress in any project must be pushed every day. This must be done within a branch of the master repository and a Pull Request (PR) must be opened for reviewing the code, previous to merging the branch to master.
* Never push to master directly, and only reviewers can merge branches to master.

## Working method

* There is a weekly call with every member of the team to set the most important goals of the week, as well as a daily call to focus on the problems of the daily tasks.
* When working on projects, the specific tasks to tackle are written in clickup.

## Design and coding standards

* Suggested reading: [Coders at work](https://www.amazon.com/Coders-Work-Reflections-Craft-Programming/dp/1430219483)
* [make is the build tool](https://medium.com/@jlouis666/how-to-build-stable-systems-6fe9dcf32fc4#e398). Consider [these notes](http://gromnitsky.users.sourceforge.net/articles/notes-for-new-make-users/).
* [Postgresql is the default database](https://medium.com/@jlouis666/how-to-build-stable-systems-6fe9dcf32fc4#e398).
* Write tests.
* Favor integration tests over unit tests, but do write unit tests
  when the functions merit them.
* Do not write tests before you have solved the problem, you may waste time writing tests for the wrong implementation.
* Start with [the simplest thing that could possibly work](http://www.artima.com/intv/simplest3.html).
* Don't try to foresee future uses of your program: [You aren't gonna need it](https://martinfowler.com/bliki/Yagni.html).
* Write for humans: coding for computers is easy, but writing code that is understandable by another person is an art.
* Code and document in english, unless you have a very specific reason no to.
* Use meaningful, readable names for variables, functions and files. Don't try to save characters.
* Documentation is a sign of the quality of an API. It's easier to write it when the design is right.
* The less code you have the better. Deleted code is debugged code.
* Aim for simplicity, not performance. The latter is a by-product of the first.
* Only introduce optimizations if you have benchmarks that proof an improvement and that the improvement is relevant in the context of the program.
* Only introduce optimizations if they represent a concrete gain (e.g. cost savings, improved user experience).
* Follow the [Zen of Python](https://www.python.org/dev/peps/pep-0020/), regardless of the language you are using at the moment. English also counts as a language.
* Don't introduce dependencies prematurely. You must evaluate your requirements, maintenance and integration costs first.
* If you want to upgrade a dependency, test it first.
* Always lock your dependencies. Pin a specific version and a commit of a dependency, don't use the version at master.
* Use git and commit often, even in one-person projects.

### Useful tools

* [asdf package manager](https://asdf-vm.com/) It contains plugins for Erlang, Elixir, Terraform and [more](https://github.com/asdf-community).
* [zoxide](https://github.com/ajeetdsouza/zoxide): A powerful `cd` replacement made in Rust.


### Open source projects

* Suggested reading: [The Architecture of Open Source Applications](http://aosabook.org/en/index.html)
* Use MIT license.
* Fill the `description` field at the top of the repo page.
* Write a decent README.
* A good readme starts with a succint description (one or two sentences) and, when possible, a very short and illustrative example use. The rest of the details go after this header.
* Use continuous integration, most likely travis.org.
* Make a good balance of features vs maintenance. Maintenance details usually matter more than adding a lot of features.

## Community projects

We organize activities where we share thoughts and interests with anyone who want to join us.

* [BuzzConf](https://buzzconf.org) A conference for developers, by developers. Past talks [here.](https://www.youtube.com/channel/UCE6_WdRbp8pN2IPNwXcu9Ww/videos)
* [Zruput](https://zruput.org) Digital Communications Conference.
* [This is not a monad tutorial](https://notamonadtutorial.com) Writings, reviews and interviews about programming.
* [Papers We Love Buenos Aires](https://github.com/papers-we-love/buenos-aires) Once a month we organize a meeting where we discuss scientific papers we love. Join us on [Telegram](https://t.me/pwlba)
