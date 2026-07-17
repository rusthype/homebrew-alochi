cask "alochi-monitoring" do
  version "1.0.51"
  sha256 "71cdcbd911eda257011aa85c59309ffde5e6d80f83ee85dbaca61981e8274add"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.51/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
