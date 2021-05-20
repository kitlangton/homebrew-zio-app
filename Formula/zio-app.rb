class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.7/zio-app-x86_64-apple-darwin.gz"
  sha256 "ae8ebbc4b241032a08f03c57c3bbccf448759af580c1f853f1b71884b9f387dd"
  version "0.1.7"

  def install
    bin.install "zio-app"
  end
end
