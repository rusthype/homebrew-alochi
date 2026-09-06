cask "alochi-monitoring" do
  version "1.0.112"
  sha256 "5ed44c7e972b4d00b1dd5eece7de44ad49a7090caa2ff8b5c5616edb6d7b9bcb"

  url "https://github.com/rusthype/alochi-monitoring/releases/download/v1.0.112/alochi-monitoring.dmg"
  name "Alochi Monitoring"
  desc "Alochi maktablar uchun monitoring tizimi"
  homepage "https://alochi.org"

  app "alochi_monitoring.app"
end
