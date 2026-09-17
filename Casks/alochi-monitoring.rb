cask "alochi-monitoring" do
  version "1.0.140"
  sha256 "6f65580a89ebaa4fc2e4ff4852c4651e8fe804a4fcc34c3d12dbb2ad1172ee74"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.140/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
