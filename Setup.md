# ETHEREUM WALLET


**1.** Visit https://www.ethereum.org/

**2.** Download wallet specific for your OS (32 or 64 bits)

or

## Linux (debian)
**a)** Run `sudo dpkg -i <downloaded_filename>`

 *if you have a package manager you can just click the file and it will install also.*

**b)** Start application

- from gui search 'ethereumwallet' *or*
- from cli type 'ethereumwallet'

## Arch-Linux
**a)** Run `pacaur -S mist`

**b)** from cli type `mist`

## macOS
### Homebrew

On your terminal:

**1.** Install homebrew (if not yet installed)

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

**2.** Tap Homebrew Cask:
`brew tap caskroom/cask`

**3.** Install:
`brew cask install ethereum-wallet`

**4.** Start **Ethereum Wallet Application** from Applications folder on **Finder**

## Windows
**1.** download zip file accordingly (32 or 64 bit version)

**2.** unpack to a folder

**3.** search and double click `ethereum wallet.exe` file


# After installation/booting up the application:

**1.** Select [USE THE TEST NETWORK (RINKEBY)](https://github.com/ricardojusto/public_assets/raw/master/Selection_052.png) option.

If not your application will start to sync the blockchain file from the main network (~20GB)

Rinkeby blockchain file is around ~4GB

**2.** Select NEXT and create a password

**3.** Wait several minutes while your application downloads a copy of rinkeby blockchain file.

While you wait you can receive test ethers to use during the workshop:

- join telegram channel at `https://t.me/bragablockchain` and use the command `/gimme <your_wallet_address>` and you will receive 1 test ether.

*and/or*

- use `faucet.rinkeby.io` to receive test ethers. you need to publish on twitter, facebook and/or G+ a post containing your wallet address. then copy the link for that post and paste it on the input field and select an option under the tab "give me ether" and wait to receive your test ethers. this may take several seconds until you request the ethers and when you receive them.

## Later on, if you want to uninstall the wallet and the blockchain files:

## Linux (debian)
**a)** run command: `dpkg -r ethereumwallet`

**b)** delete folder located in your home directory called `./ethereum`

## Arch-Linux
**a)** run command `pacaur -Rns mist`

**b)** delete folder located in your home directory called `./ethereum`


## macOS
**a)** Remove application from Applications folder on **Finder** or by running `brew cask uninstall ethereum-wallet` from the terminal

**b)** Find extras to remove at `~/Library/Ethereum` directory

## Windows
**a)** the application is a self-contained application. no uninstall needed

**b)** ethereum blockchain files are stored in `C:\Users\<your_username>\AppData\Roaming`
- folders name can be `ethereum` and/or `ethereum wallet`

## WARNING:
**If you delete this folder using the above commands you will remove also the keys generated for your wallet and you will lose any access to any resources stored on that wallet. remove only if your only assets stored are the test ethers and you wish to delete all ethereum related files (including blockchain files).**

