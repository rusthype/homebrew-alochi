cask "alochi-monitoring" do
  version "1.0.110"
  sha256 "d9ae5ea25a4d7a45989aa899881bd3d2511102433d67aef379da9863ce0440b7"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.110/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
