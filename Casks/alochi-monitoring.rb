cask "alochi-monitoring" do
  version "1.0.161"
  sha256 "7837fdc98e1393de3be28a2c37192bfdd3a89c5b9ed1852bb82c74da1fead911"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.161/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
