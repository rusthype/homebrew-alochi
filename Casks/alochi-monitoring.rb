cask "alochi-monitoring" do
  version "1.0.81"
  sha256 "2b1d73f6eb83d2f117eb46e8a024c8b05cc11a481a7965ae7a27a872aaa05789"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.81/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
