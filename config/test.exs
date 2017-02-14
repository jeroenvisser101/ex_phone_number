use Mix.Config

config :ex_phone_number,
  log_level: :info,
  metadata_file: Path.join(["./resources", "PhoneNumberMetadataForTesting.xml"])
