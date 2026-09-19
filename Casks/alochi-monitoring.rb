cask "alochi-monitoring" do
  version "1.0.144"
  sha256 "0e4a50d4b2acd2979f545430f8dc78dfdc93080231563b0cd6090e32964764ef"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.144/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
