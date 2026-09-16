cask "alochi-monitoring" do
  version "1.0.133"
  sha256 "3105e415312db27b441509c60071adfaf587dd4b5ea7aa998cb06155868cb26e"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.133/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
