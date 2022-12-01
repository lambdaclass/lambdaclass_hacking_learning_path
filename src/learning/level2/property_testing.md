# Property testing

Property testing allows to test that certain properties of your code hold for arbitrary inputs, and if a failure is found, it finds the minimal test case to reproduce such  problem (shrinking).

## Quickcheck

QuickCheck is a testing method (formerly a [Haskell library](https://hackage.haskell.org/package/QuickCheck) that got [adapted to many more languages](https://hypothesis.works/articles/quickcheck-in-every-language/)) that consists of defining expected properties of your program or function, and then testing it extensively against randomly-generated variables automatically. [ExCheck](https://github.com/parroty/excheck) is a property-based testing library that resembles QuickCheck.

## Proptest (Rust)

Proptest is a Rust library inspired by Quickcheck and the python Hypothesis framework. You can read more about it on their [book](https://altsysrq.github.io/proptest-book/intro.html)
