class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.2.4/zio-app.gz"
  sha256 "ca1bc6bea609718350504ac8c60e1091aa179565b44d4903e88c081ade27b6ac"
  version "0.2.4"

  def install
    bin.install "zio-app"
  end
end
