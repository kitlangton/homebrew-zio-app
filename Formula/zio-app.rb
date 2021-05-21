class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.13/zio-app-x86_64-apple-darwin.gz"
  sha256 "8a6c285ee96917bca8acac0d9e824b9c82fa5d012a2a9ca7f3028416da2ef6d0"
  version "0.1.13"

  def install
    bin.install "zio-app"
  end
end
