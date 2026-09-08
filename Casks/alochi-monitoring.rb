cask "alochi-monitoring" do
  version "1.0.123"
  sha256 "b73371672fd814733ca21f78bf2aa70cccabdb30641ffca8bb26550b3e5cbc2a"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.123/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
