FROM elixir:1.11

WORKDIR /app

COPY . .

RUN mix deps.get

RUN mix compile
