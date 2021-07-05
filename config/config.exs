import Config

config :teste, ecto_repos: [Friends.Repo]

config :teste, Friends.Repo,
  database: "teste_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
