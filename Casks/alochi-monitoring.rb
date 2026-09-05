cask "alochi-monitoring" do
  version "1.0.111"
  sha256 "6653d06b92db8729e75223b20505fc38e1b934789bdd6b0ed14df8f348585cc1"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.111/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
