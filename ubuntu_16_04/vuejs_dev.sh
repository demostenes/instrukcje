# instalacja z PPA na podstawie https://github.com/nodesource/distributions
sudo apt install -y curl && \
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash - && \
sudo apt install -y nodejs && \
sudo npm install npm@latest -g && \
sudo npm install -g vue-cli
# i tworze nowy projekt
vue init webpack metronic-test
cd metronic-test
npm install
npm run dev



# instalacja z oficjalnych repozytoriow ubuntu
# raczej nie działa bo webpack wymaga nowszej wersji nodejs
# nie jest tam dostepna
sudo apt install -y nodejs npm && \
sudo npm install -g vue-cli && \
sudo ln -s /usr/bin/nodejs /usr/bin/node
# i tworze nowy projekt
vue init webpack metronic-test
