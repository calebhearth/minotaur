Contributing
============

We love pull requests. Here's a quick guide:

1. Fork the repo.
2. Run the tests. We only take pull requests with passing tests, and it's great
   to know that you have a clean slate: `bundle && rspec`
3. Add a test for your change. Only refactoring and documentation changes
   require no new tests. If you are adding functionality or fixing a bug, we need
   a test!
4. Make the test pass.
5. Make sure your changes adhere to the
   [thoughtbot Style Guide](https://github.com/thoughtbot/guides/tree/master/style)
6. Push to your fork and submit a Pull Request.
7. At this point you're waiting on us. We like to at least comment on, if not
   accept, Pull Requests within three business days (and, typically, one business
   day). We may suggest some changes or improvements or alternatives.

Modified Sandi Metz Rules
-------------------------

These rules apply to new code and to changes to existing code. Even if you're
just adding one line, if you bump a class or method over the respective limit,
you will need to refactor to stay within these guidelines. We _really_ like
Liliputian code.

1. Your classes can be no longer than a hundred lines of code.
2. Your methods can be no longer than five lines of code.
3. You can require no more than four parameters and you can't just make it one
   big hash i.e., hash options are parameters.
4. Rules are meant to be broken if by breaking them you produce better code.
   [where "better code" is validated by explaining why you want to break the
   rule to the person reviewing your pull request.]
