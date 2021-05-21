class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.12/zio-app-x86_64-apple-darwin.gz"
  sha256 "c5a82e6d67180871ce9ba2e93e0be801b1a49972f6772f24cfe6ada354cd68d1"
  version "0.1.12"

  def install
    bin.install "zio-app"
  end
end
