**⚠️ This guide has moved to the [consolidated 18F guides repository](https://github.com/18F/guides).**

# 18F Engineering hiring guides

Our guide to how 18F Engineering selects candidates, from
resume screen to offer.

**Note to 18F staff:**

As much as possible, this should be publicly-accessible: interviews shouldn't
be about surprises or gotchas. For the few things that can't be public,
put them in a private Google Doc and link it here.

## Build / Deployment

This project uses [Isildur's Bane](https://github.com/18F/isildurs-bane), a Jekyll 
meta-template for 18F/TTS guides. As a consequence, content is added and edited in
`_guides/_pages`. Please check the Isildur's Bane 
[README](https://github.com/18F/isildurs-bane/blob/main/README.md) for more details! 

This project uses CircleCI, [here is the dashboard](https://circleci.com/gh/18F/eng-hiring/)

For debugging, the [local-cli](https://circleci.com/docs/2.0/local-cli/) is useful: `circleci local execute`

## Running locally with Docker

1. **Install Docker** : Try typing `docker version` in your terminal to see if it's already installed. If it's not, [Docker Desktop](https://www.docker.com/products/docker-desktop) is an easy way to install.

2. **Running the site**: `docker-compose up --build` then open http://127.0.0.1:4000

3. **Running tests**: `docker-compose run web bundle exec rake test`

**Debugging**
   - SSH into the Docker container with `docker-compose run web /bin/bash`
