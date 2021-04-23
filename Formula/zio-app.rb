class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/archive/v0.1.3.tar.gz"
  sha256 "ee9e371abf9328d8c00bc52f875cf008219a125fc39d01412f12d701be705729"
  version "0.1.3"

  def install
    bin.install "zio-app"
  end
end
