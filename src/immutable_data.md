# Immutable data

Functional languages often work with immutable data (there are people on the Internet who call it *stateless data*), unlike the more classical languages (Procedural/OOP). Mostly, in OOP, data is constantly mutable. In Functional Programming, a function receives some data and returns new data, for practical purposes, without modifying the previous version! This usually saves you from unexpected side effects, being side effects state changes of, for example, some non-local variable.

## Examples

In Python I can do this safely:

```python
>>> a = [1,2,3,4]
>>> def do_something_with_a():
...     a.pop()
>>> def do_something_with_a_even_worse(b):
...     b.append(55)
>>> do_something_with_a()
>>> do_something_with_a_even_worse(a)
>>> a
[1, 2, 55]
```

In Elixir, this could not happen:

```elixir
iex(5)> a = [1,2,3,4]
[1, 2, 3, 4]
iex(6)> func = fn -> [1 | a] end
#Function<45.79398840/0 in :erl_eval.expr/5>
iex(7)> func.()
[1, 1, 2, 3, 4]
iex(8)> a
[1, 2, 3, 4]
iex(9)>
```

In other languages, more far-fetched examples appear. One thing I often read from people who code in Ruby on Rails is that the framework has thousands of side effects, and often knowing what happens to a variable is hard to follow.
All of this doesn't imply that functional languages don't have a way of handling side effects, they have their special mechanisms: Haskell has Monads, Elixir has Processes.

We can repeat the example from Python in Elixir, using an Agent:
```elixir
iex(9)> {:ok, mutable_data} = Agent.start_link fn -> [1,2,3,4] end
{:ok, #PID<0.116.0>}
iex(10)> do_something_with_a = fn a -> a ++ [44] end
#Function<44.79398840/1 in :erl_eval.expr/5>
iex(11)> Agent.update(mutable_data, fn a -> a ++ [44] end)
:ok
iex(12)> Agent.get(mutable_data, fn a -> a end)
[1, 2, 3, 4, 44]
```

## Concurrency

Now, note that since data is immutable by default, this facilitates concurrency! There is no need to worry about in-memory state changes, as a functional language will always preserve previous copies of the data you are working with. If we want to parallelize the Python example, we’re going to have to make sure that memory access is in the order you’re looking for, or we might end up with something inconsistent, involving a lot of headaches :sweat_smile:. Elixir, being immutable by default, does not suffer from this.

## Old copies

I imagine one question that might arise when one reads *"functional preserves earlier copies"* is that there are no references, and everything is passed as a copy. But no, that’s not the case. In particular, Elixir uses something known as [persistent data structures](https://en.wikipedia.org/wiki/Persistent_data_structure). They're data structures that preserve their "ancestors".

A very simple example is the simply linked list. If I have `[1,2,3,4]`, I can add it a `0`, then: `[0,1,2,3,4]`. The previous version still exists, just take the tail of the "new" list. This idea extends to all data structures in Elixir.

 Ritch Hickey has a very good talk about this, highly recommended: https://www.youtube.com/watch?v=wASCH_gPnDw