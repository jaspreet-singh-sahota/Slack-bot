<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/jaspreet-singh-sahota/Slack-bot">
    <img src="https://course_report_production.s3.amazonaws.com/rich/rich_files/rich_files/5726/s300/icon-white-on-murple-copy.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Slack Bot</h3>

  <p align="center">
    This is the Microverse Capstone Project.
    <br />
    <a href="https://github.com/jaspreet-singh-sahota/Slack-bot"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/jaspreet-singh-sahota/Slack-bot/issues">Report Bug</a>
    ·
    <a href="https://github.com/jaspreet-singh-sahota/Slack-bot/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Contact](#Authors)
* [Acknowledgements](#acknowledgements)
* [How it works](#How-it-works)

<!-- ABOUT THE PROJECT -->
## About The Project

![Screenshot from 2020-03-30 23-00-15](https://user-images.githubusercontent.com/55361440/77943151-64ee5780-72da-11ea-8595-793b3497fb28.png)

This is the Microverse Capstone Project where I have to build a Slack, Twitter or Telegram bot.
I picked Slack Bot that could give back the current update or stats of the Weather, and stats for the COVID-19 for each country. And it also returns the random quotes, just to make things light.

<!-- BUILD WITH -->
## Built With
This project was built using these technologies.
* Ruby
* Rubocop
* VsCode
* Rspec

<!-- ABOUT THE PROJECT -->
## Installation

### Setup

In order to test Stackbot you will need to create a [Slack APP](https://slack.com/create#email). Once you've created the app, configure it as a bot and install it to your preferred Slack workspace. Don't forget to save it's API token somewhere. You will need the token in order to test the bot.

### Install

To test Stack bot locally, clone the repository, navigate to it's containing directory, and run:

#### Clone the repository and follow the steps to run the bot.

- $ `git clone git@github.com:jaspreet-singh-sahota/Slack-bot.git`
- $ bundle install
- $ echo 'SLACK_API_TOKEN=your_token_here' > .env
- $ rackup

This should install all ruby gems, generate an .env file containing the API token from the Setup, and start a local server where Stackbot will live.

Then you can you the command `rackup` in your terminial to active this bot.

<!-- HOW IT WORKS -->

## How It Works

You can log into the Slack workspace where you installed it and invite it to your channel by typing `/invite @Stackbot`. 

Then typing `@slack-ruby-bot help` in your slack channel will display all the available commands: -

![Screenshot from 2020-03-31 01-08-35](https://user-images.githubusercontent.com/55361440/77954409-32e5f100-72ec-11ea-8685-3e60d35f3ccb.png)


### Commands

- `@slack-ruby-bot say_hello` will say hi to the user.

![Screenshot from 2020-03-31 01-11-17](https://user-images.githubusercontent.com/55361440/77954628-8a845c80-72ec-11ea-86a1-57eaa01e1cc4.png)
)

- `@slack-ruby-bot weather_report` will return the basic weather report.

![Screenshot from 2020-03-31 03-30-40](https://user-images.githubusercontent.com/55361440/77966091-03d97a80-7300-11ea-9ad1-41b424d6646a.png)

- `@slack-ruby-bot quotes` will return the Quote with the Author's name.

![Screenshot from 2020-03-31 03-33-31](https://user-images.githubusercontent.com/55361440/77966321-692d6b80-7300-11ea-8f0c-dde09cd097cc.png)

- `@slack-ruby-bot covid_current_data` will return the current data of COVID-19

![Screenshot from 2020-03-31 03-39-53](https://user-images.githubusercontent.com/55361440/77966774-549da300-7301-11ea-94cf-0a4f7245cdf3.png)

- `@slack-ruby-bot covid_world_data` will return the COVID-19 data of 256 countries.

![Screenshot from 2020-03-31 03-42-37](https://user-images.githubusercontent.com/55361440/77966925-af36ff00-7301-11ea-83ce-f7b0d02cd3b4.png)

#### But what if you want the data of a particular country, you can also do that:-

- Mention the country name after the covid like this `@slack-ruby-bot covid India`.

![Screenshot from 2020-03-31 03-49-07](https://user-images.githubusercontent.com/55361440/77967396-a561cb80-7302-11ea-8ddc-855d15a4db85.png)

<!-- CONTACT -->
## Authors

👤 **Jaspreet Singh** 
    
- [LinkedIn](https://www.linkedin.com/in/jaspreet-singh-a28286146/)
- [GitHub](https://github.com/jaspreet-singh-sahota)
- [E-mail](jaspreetsinghjassi01@gmail.com)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Microverse](https://www.microverse.org/)
* [Ruby Documentation](https://www.ruby-lang.org/en/documentation/)
* [Slack Ruby Bot](https://github.com/slack-ruby/slack-ruby-bot)
* [covid19_data_ruby](https://github.com/jaerodyne/covid19-data-ruby)
* used gem `httparty`
* [Oscar Mier](https://github.com/voscarmv)

## Show your support

Give a ⭐️ if you like this project!

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/jaspreet-singh-sahota/Slack-bot.svg?style=flat-square
[contributors-url]: https://github.com/jaspreet-singh-sahota/Slack-bot/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/rammazzoti2000/tic-toc-toe.svg?style=flat-square
[forks-url]: https://github.com/jaspreet-singh-sahota/Slack-bot/network/members
[stars-shield]: https://img.shields.io/github/stars/rammazzoti2000/tic-toc-toe.svg?style=flat-square
[stars-url]: https://github.com/jaspreet-singh-sahota/Slack-bot/stargazers
[issues-shield]: https://img.shields.io/github/issues/rammazzoti2000/tic-toc-toe.svg?style=flat-square
[issues-url]: https://github.com/jaspreet-singh-sahota/Slack-bot/issues

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.
