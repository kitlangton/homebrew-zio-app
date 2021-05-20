class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.8/zio-app-x86_64-apple-darwin.gz"
  sha256 "fca803ec985e6d17b56f7f182cd64b5e64c01aea2fce07446082e16e365e29bd"
  version "0.1.8"

  def install
    bin.install "zio-app"
  end
end
