FROM elixir:latest

RUN apt-get update && \
    mix local.hex --force && \
    mix archive.install hex phx_new 1.4.3 --force