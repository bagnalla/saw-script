Regression test for a `goal_eval_unint` crash on `IntMod` types.

This test exercises `goal_eval_unint` with an uninterpreted function over
`[1](Z 3329)`. Older builds crashed with:

`termOfTValue: (IntMod 3329)`.
