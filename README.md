Bootstrap
================

Template to use for all new projects.

Prerequisites
-------------

* RVM is set up with default gemset containing bundler and with Ruby 1.9.2
* Postgresql is installed (use brew to install)
* Heroku Toolbelt is installed

Quick Start
-------------

1. Create new project directory `mkdir ~/work/projects/newproject/`
2. Create rvmrc file `touch ~/work/projects/newproject/.rvmrc`
3. Add this to the rvmrc file `rvm --create use 1.9.2@newproject`
4. Clone the repo, `git clone git@github.com:radman/bootstrap.git ~/work/projects/newproject/app`
5. Remove the `.git` directory
6. Create a new repo in your app directory via `git init`
7. Install gems via `bundle`
8. Create database via `rake db:create`
9. Run migrations
10. `heroku create --stack cedar`
11. `git push heroku master`

Features
-----------

The template is currently set up with the following main gems/features:

* Rails 3.2.2
* Devise
* Twitter Bootstrap
* SimpleForm
* Twitter Bootstrap styles for Devise
* Runs on Postgres (for easy integration with Heroku)
* Demo table & pages (products)

