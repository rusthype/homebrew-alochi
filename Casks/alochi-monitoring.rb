cask "alochi-monitoring" do
  version "1.0.100"
  sha256 "76a433f10c8e89245b23ff77b80df1d4e6b085e262d1e9373240d95b392d17f1"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.100/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
