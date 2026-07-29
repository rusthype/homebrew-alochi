cask "alochi-monitoring" do
  version "1.0.71"
  sha256 "415cf0cd12bc358a8936a7895b8e31daa7b2414ab90f290b0c786b7dfa674df8"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.71/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
