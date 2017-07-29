# daily-bot

A preconfigures [NodeRED](https://nodered.org/) instance providing a bot who send out a message per day.

**Currently supported channels**

* twitter

The idea is, that the bot takes its messages from a [trello](https://trello.com) list and moved the sent out message to another list. Trello makes it easy to sort, manage and plan tweets in a team.

## Installation

```
git clone git@github.com:oliverlorenz/daily-bot.git
cd daily-bot
cp .env.example .env
```

Edit the `.env` file with the necessary values.

```
docker-compose build
docker-compose up -d
```

NodeRED is now running at http://localhost:1880/.

### Configuration

#### Trello

After that you have to configure the trello nodes by adding your credentials.

#### Twitter

Also you have to configure the twitter node to connect to twitter command you want to serve the tweets

## Planned features
(2017-07-29)

* send out a message if there are not enough messages available
* send out messages to telegram
