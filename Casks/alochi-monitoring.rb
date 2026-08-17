cask "alochi-monitoring" do
  version "1.0.101"
  sha256 "a3938c0298421062db1e39e54349909a9c336b2a31883ab34d9032ac194aa0bc"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.101/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
