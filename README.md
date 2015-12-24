# Rails Login App

The simplest login page + a page for one user. Written with the help of Michael Hartl's Rails Tutorial (chapter 8).

### Getting started

To run locally, you are going to need a postgresql database with user rails-login.
Create a user using rails console:

```
rails c

User.create(email: 'your@email.com', password: 'password123', password_confirmation: 'password123')
```

After that, run

```
rails s
```

, and login with your newly created email and password to see that you can login.

Nice!
