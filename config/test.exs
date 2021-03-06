use Mix.Config

# set to something we can use in tests
config :bugsnex, :otp_app, :stdlib
config :bugsnex, :api_key, "TEST_API_KEY"
config :bugsnex, :release_stage, "test_release_stage"
config :bugsnex, :repository_url, "the://repository.url"

config :bugsnex, :api_module, Bugsnex.TestApi
config :bugsnex, :system_module, Bugsnex.TestSystem
