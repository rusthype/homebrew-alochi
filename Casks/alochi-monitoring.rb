cask "alochi-monitoring" do
  version "1.0.80"
  sha256 "ca1ee376f44dfb374759cbae74d7a15082f8e0bd8fdd3e8c2dab92da6bde8c30"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.80/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
