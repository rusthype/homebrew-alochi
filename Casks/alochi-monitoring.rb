cask "alochi-monitoring" do
  version "1.0.74"
  sha256 "c2eaf5c70c0a7c56292fc6f4b0f0d85cb65613a6fd1fc93da6e2ceeb43711f7e"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.74/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
