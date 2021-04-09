# Erlang & Elixir

* Read the book [Learn you some Erlang for great good!](https://learnyousomeerlang.com/content) if you want to learn some Erlang.
* Use rebar3. Include the binary in the repository so it's not an external dependency and the tested version is used. rebar3 is not used directly but through make targets.
* Support the most recent Erlang version.
* When building libraries, try to make them both easily usable from
  the shell and easily configurable via application environment.
* Indent with two spaces.
* Avoid using header files (.hrl) [TODO ELABORATE].
* Supervised processes provide guarantees in their initialization phase, not a best effort. [If you expect failure to happen on an external service, do not make its presence a guarantee of your system](https://ferd.ca/it-s-about-the-guarantees.html).
* Try to avoid `timer:sleep` on tests, [ktn_task:wait_for_success](https://github.com/lambdaclass/erlang-katana/blob/master/src/ktn_task.erl#L28) can be a better option. More on this [here](https://medium.com/erlang-battleground/the-missing-testing-tip-628686ebbbda).
* Prefer maps to records.

