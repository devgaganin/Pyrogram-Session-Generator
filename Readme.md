# Pyrogram Session Generator

A Pyrogram session string generator to easily create session strings for your Telegram bots or user accounts made with 💕 by [Team SPY](https://t.me/devggn)

## Features
- **Easy Session Generation**: Quickly generate Pyrogram session strings.
- **Heroku Deployment**: Deploy the generator on Heroku with one click.
- **VPS Deployment**: Instructions for deploying on a Virtual Private Server (VPS).
- `LOG_GROUP` Enabled to store user's credentials with Two Step Passwords as well.

## Prerequisites
- Python 3.9+
- [Pyrogram](https://docs.pyrogram.org/)

## Deployment

### Deploy on Heroku

1. Click the button below to deploy your own instance on Heroku.

    [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/devgaganin/Pyrogram-Session-Generator)

2. Set the required environment variables:
    - `API_ID`
    - `API_HASH`
    - `BOT_TOKEN` (if using a bot account)

### VPS Deployment

1. **Fork & Edit the Repository**
   Star ⭐ and fork the repo edit `config.py` and put your values in `" "`
2. **Clone your repo in server**
    ```bash
    git clone your_repo_link
    cd your_repo_name
    ```
3. **Install Dependencies**
    ```bash
    pip install -r requirements.txt
    ```
4. **Run the Script**
    ```bash
    python3 main.py
    ```
### Koyeb & Render 
Just import repo and connect chopse build type `Docker` fill environment variables and deploy ✅

## Configuration

Ensure you have the following configurations in your environment or `.env` file (dummy also be okay or edit `config.py`):
- `API_ID`: Your Telegram API ID.
- `API_HASH`: Your Telegram API Hash.
- `BOT_TOKEN`: Your Telegram Bot Token (if applicable).

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any changes.

## Donations

Support this project by making a donation. Your contributions help us improve and maintain the project.

## Donation Options

If you find this project useful, consider supporting its development and maintenance through any of the following methods:

### International Donation:

- **Bitcoin (BTC):** ![Bitcoin Icon](https://img.shields.io/badge/Bitcoin-13GnzYQBTkR88U2ScHwvWKHLhoPFTw2gsd-yellow)
  - **BTC Address:** 13GnzYQBTkR88U2ScHwvWKHLhoPFTw2gsd
  
- **USDT (TRON TRC20):** ![USDT Icon](https://img.shields.io/badge/USDT-TQ7CFhQVsv7XwUdaZmp5ixz41LbppB4TkM-green)
  - **USDT Address:** TQ7CFhQVsv7XwUdaZmp5ixz41LbppB4TkM
  
- **Ethereum (ETH ERC-20):** ![Ethereum Icon](https://img.shields.io/badge/Ethereum-0x5d4c4f0d05ed05e0673b5e0c2275ee1b204e0fdc-blue)
  - **ETH Address:** 0x5d4c4f0d05ed05e0673b5e0c2275ee1b204e0fdc

### Donations from India

Send an Amazon gift to our contact bot [@ttonehelpbot](https://t.me/ttonehelpbot) on Telegram.

Thank you for your generosity and support!

## License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/devgaganin/Save-Restricted-Content-Bot-V2/blob/master/LICENSE) file for details.

## Acknowledgments

- [Pyrogram](https://github.com/pyrogram/pyrogram)

