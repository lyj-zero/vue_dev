FROM nodejs/devcontainer:nightly

RUN npm install -g @vue/cli && npm i element-ui -S && npm i axios -S

WORKDIR /dev

EXPOSE 8080

