cask "alochi-monitoring" do
  version "1.0.139"
  sha256 "dc06e9de2a314c7a4df54a34530c3f8857739898d513fd031376c61a33aab736"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.139/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
