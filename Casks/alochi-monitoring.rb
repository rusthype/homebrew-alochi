cask "alochi-monitoring" do
  version "1.0.50"
  sha256 "0000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v#{version}/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
