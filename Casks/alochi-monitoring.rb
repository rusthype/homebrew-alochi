cask "alochi-monitoring" do
  version "1.0.145"
  sha256 "bfaa0fb94eaa9cee4c4872be4d7f7e72c2486d360cce167bb865802f66cb178a"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.145/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
