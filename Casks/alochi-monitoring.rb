cask "alochi-monitoring" do
  version "1.0.172"
  sha256 "9b14ef7e5a8b0d7e07c671ac1d23f10ee290f98fc7fd9fbaced2ce582a6e1197"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.172/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
