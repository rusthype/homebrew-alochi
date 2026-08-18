cask "alochi-monitoring" do
  version "1.0.102"
  sha256 "432c85118b5a067d72d8c20fc7b4430ace9e851d76c56b475e370993e839f0cd"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.102/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
