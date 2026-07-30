cask "alochi-monitoring" do
  version "1.0.73"
  sha256 "28a0cc04e360b4df07c29e278d8fed59ae64d620ded2ff7b6f21e0343120b99a"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.73/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
