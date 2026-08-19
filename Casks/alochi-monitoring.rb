cask "alochi-monitoring" do
  version "1.0.103"
  sha256 "a4bbf206705707a0486f0b296e48fd83f7ded559ef6b5b0f1798471b549b111c"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.103/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
