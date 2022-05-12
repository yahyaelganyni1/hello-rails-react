# Set up a "Hello world" project with rails-react gem

## Built With

- Ruby on Rails
- PostgreSQL
- React
- eslint

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://gorails.com/)
- [React](https://github.com/reactjs/react-rails)

### Setup

- Make sure you have Ruby on Rails set up properly on your computer
- Clone or download this repo on your machine
- Enter project directory

### Install

```sh
bundle install

# Install JS dependencies
yarn
```

### Database

```sh
# Create user
sudo -u postgres createuser hello_rails_react -s

# Create the database
rails db:create

## Apply migration
rails db:migrate

# Seed database with 5 greetings
rails db:seed
```

### Run

```sh
rails s
```

### Troubleshoot

```sh
### Undo migration
rake db:migrate VERSION=0
```

## Author

👤 **yahya**

- GitHub: [@yahyaelganyni1](https://github.com/yahyaelganyni1)
- LinkedIn: [Yahay EL-ganainy](https://www.linkedin.com/in/yahya-el-ganayni-a456115b/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse
