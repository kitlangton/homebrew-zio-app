class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.4/zio-app-x86_64-apple-darwin.gz"
  sha256 "b8736dc845e8a93d5064f003b1e802fe402049854e674feea1de44ecf1e01506"
  version "0.1.4"

  def install
    bin.install "zio-app"
  end
end
