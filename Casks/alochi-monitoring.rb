cask "alochi-monitoring" do
  version "1.0.135"
  sha256 "923f21ba864b8b5826810484baf4745a42bc07d07e6215272887dbd12ad7f935"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.135/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
