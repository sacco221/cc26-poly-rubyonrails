This project was create during my study at [Code Chrysalis](https://www.codechrysalis.io/).
And my first attempt with Ruby on Rails, there are some bugs as of now.

# About the app, Draft Manager

Do you want to publish your article? How do you manage the stages like draft, finalize, under review or published?

If you looking for anything to store your draft which you are working on、this app may be able to help you.
If you upload your articles with status to this app, you may be able to manage your draft simply.

# Development

Follow this guide to set up your environment...

## Database

This project assumes a SQLite database. But you can use any if you want.

## Donwloading and installing

1. Clone this repogitory
   `git clone https://github.com/sacco221/cc26-poly-rubyonrails.git`
2. GO into the repository on your local
3. Install dependencies
   `bundle install`
   if you get some errors related to versions, please review your environment.
   In this project, we used the versions.
   - Ruby version
     ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [arm64-darwin21]
     rbenv 1.2.0
4. Create a database
5. Run migration
   `rails db:migrate`
6. Run the app
   `rails server`

# Technology used

- [Ruby](https://www.ruby-lang.org/)
- [Ruby on Rails](https://rubyonrails.org/)
- [Bootstrap](https://getbootstrap.com/)

# Future features

- [ ] Change status function
- [ ] Add more status (under reviewing, refactoring, ...)
- [ ] Search function
- [ ] Filter function
- [ ] Status management for docs
- [ ] Sharing function for specified users(reviewers)
- [ ] Brighter color...

See more issues....

# Contributing

Any contribution and feedback will be appreciated!

# License

MIT
