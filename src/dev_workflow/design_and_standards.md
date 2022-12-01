# Design and coding standards

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
