# Error Handler

![Build Docker Container](https://github.com/ractf/error-handler/workflows/Build%20Docker%20Container/badge.svg)

This repository hosts a very simple Docker container which is used by Traefik deploys created by the [RACTF Installer](https://github.com/ractf/install) to act as the 404 handler. This is because Traefik is not capable of hosting these pages itself, so if it is contacted on a route it doesn't understand, this container is used instead.
