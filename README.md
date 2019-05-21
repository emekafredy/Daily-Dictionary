# Daily-Product
A simple ruby application that generates a random product for users daily(every 24 hours).

## Badges
[![Build Status](https://travis-ci.org/emekafredy/Daily-Product.svg?branch=develop)](https://travis-ci.org/emekafredy/Daily-Product) \|
[![Coverage Status](https://coveralls.io/repos/github/emekafredy/Daily-Product/badge.svg?branch=develop)](https://coveralls.io/github/emekafredy/Daily-Product?branch=develop) \|
[![Maintainability](https://api.codeclimate.com/v1/badges/f26324a276451b5567d0/maintainability)](https://codeclimate.com/github/emekafredy/Daily-Product/maintainability)

## Stack
[Ruby](https://www.ruby-lang.org/en/)     \|
[Sinatra](http://sinatrarb.com/documentation.html)

## Installation

- Before installing the project, make sure you have ruby installed in your system. If not, you can following the instructions [here](https://www.ruby-lang.org/en/documentation/installation/)
- Clone the repo with `git clone https://github.com/emekafredy/Daily-Product.git`
- Move to the project directory with `cd Daily-Product`
- Run **_bundle install_** (This installs the needed dependencies, including Sinatra)
- Run `rackup` to start up the app
- Visit the browser with `http://localhost:9292/`

- **NB** If you're making some changes in the code, please install `rerun` globally with `rvm @global do gem install rerun` and start up the server with `rerun rackup`. This reloads the server whenever changes are made to an important part of the code thereby saving us the stress of stopping and re-starting the server to view changes.

## Testing
- Run `rspec` in the terminal to run the tests

## Production Link
- [daily-product](https://daily-product.herokuapp.com/)

### Author
- Emeka Samuel, Chinedu
