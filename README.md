# README

## Prerequisits

- Postgresql
- Ruby (see `.ruby-version`)
- Bundler

## Setup and run

```
$ git clone git@github.com:csvalpha/ducky_oauth_demo.git && cd ducky_oauth_demo
$ bundle install
$ bundle exec rails db:setup
$ bundle exec rails s
```

1. Go to http://localhost:3000
1. Verify you're not able to view the products index
1. Sign in with a google account
1. Verify you're logged in and able to view the products index

> Note: **Embedded in this repository you can find the credentials (secret and ID) for a Test App registered with Google under my name. Use these credentials wisely to test for yourself, do not distribute them**
