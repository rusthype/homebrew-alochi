cask "alochi-monitoring" do
  version "1.0.130"
  sha256 "94f8ada16e48aa8f1c5426aa4120c4592f4a44bb7fec3886f741575ddf872926"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.130/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
