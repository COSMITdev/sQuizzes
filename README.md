# sQuizzes

* Main branch: master
* Ruby version: 2.3.1
* Rails version: => 5
* PG version: ~> 0.19

## Installation / Getting Started

To install (development environment) on your machine, just follow the tips above:

    % git clone git@github.com:cosmitdev/squizzes.git

It assumes you have a machine equipped with Ruby, Postgres, etc. If not, set up
your machine with [this script](https://github.com/COSMITdev/env-setup)
After setting up, you can run the application using:

    % bin/rails server

For default we use THIN as development server, but you can use [Heroku Local](https://devcenter.heroku.com/articles/heroku-local) to simulate production
environment on your local machine.

## Running Specs

* **Create Test DB and run migrations**

```bin/rake db:create db:migrate RAILS_ENV=test```

* **Run Specs**

```bundle exec rspec .```

## Creating feature branches

In all projects we work with `feature branches`. It's a good way to controll who are doing what and to improve quality of code, once you need to up a PR with that branch after.

### Create the branch

The nomenclature of the feature branch is composite by `{name initials}-{feature name || description}`, and probably will be something like that: `pm-review-typo` or `pm-create-users`.

Also, always keep you branch up-to-date with master, and keep master updated too. To do this, always run `git checkout master && git pull origin master`

Now, to create the feature branch just run `git checkout master && git checkout -b [name-of-branch]`.
