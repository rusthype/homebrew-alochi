cask "alochi-monitoring" do
  version "1.0.64"
  sha256 "4214d89fda56d2ed9bbbdde66b2442e19de19a775c4066b60bce2c4004b3c96d"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.64/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
