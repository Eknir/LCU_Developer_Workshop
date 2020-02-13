# Upload a website to RIF Storage/Swarm

## About:
Date: 13 February 2020
Place: LCU
Event: Blockchain For Developers - How to host a website on Swarm/RIF storage

## Prerequisites:
* git
* tar
* A Web3 enabled browser (e.g. browser with Metamask plugin, Brave)

To find out wether you have all required programmes, type `which <name_of_programme>`. If you have the programme, `which` will print out the location of the programme on your system. If you don't have it, you'll get an error message. If this is the case, please install the programme before the workshop!

## Workshop:
### Download this folder
* git clone `git@github.com:Eknir/LCU_Developer_Workshop.git`
* `cd` into the folder

### Download Swarm
* Navigate to `https://swarm.ethereum.org/downloads`
and download Swarm in this folder
* unpack the Swarm binary with `tar -xzf swarm-*0.5.6*`

### Start Swarm
run: `chmod +x && ./scripts/start.sh`

### Upload website
in a new terminal, run: `chmod +x && ./scripts/up.sh`

### View website
Go to your favorite web-browser and navigate to the address as instructed by your command-line!

### Register a domain with RNS
* Ask the course facilitator kindly for some crypto (RBTC + RIF)
* Navigate, in a Web3 enabled browser, to `https://manager.rns.rifos.org` and follow the instructions to register your hash under a human-readable RNS-domain

### View website (second time)
Navigate to `http://localhost:8500/bzz:/your_website.rns`

### Learn more
https://developers.rsk.co/rif/storage/