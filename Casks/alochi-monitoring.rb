cask "alochi-monitoring" do
  version "1.0.125"
  sha256 "73fd7a5f8ea02e7ffe7642d8bcf246ec48dc59036ccabcf69413490b0482b439"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.125/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
