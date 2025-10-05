

react-app-install-dependencies:
	NVM_DIR="$${HOME}/.nvm" && . "$${NVM_DIR}/nvm.sh" && cd react-application && nvm use && npm install

react-app-start:
	NVM_DIR="$${HOME}/.nvm" && . "$${NVM_DIR}/nvm.sh" && cd react-application && nvm use && npm start

react-app-build:
	NVM_DIR="$${HOME}/.nvm" && . "$${NVM_DIR}/nvm.sh" && cd react-application && nvm use && npm run build
