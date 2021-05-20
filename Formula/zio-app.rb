class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.10/zio-app-x86_64-apple-darwin.gz"
  sha256 "8b4fb7800a3af74ff12177a5d664009da6ffd63a98c8cdd3d41f27639f5d0553"
  version "0.1.10"

  def install
    bin.install "zio-app"
  end
end
