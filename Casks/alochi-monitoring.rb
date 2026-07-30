cask "alochi-monitoring" do
  version "1.0.75"
  sha256 "7da22bf00d00bfbf0c75e6042fa09d53b10b0f767faf0f9a6b08522f03707f32"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.75/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
