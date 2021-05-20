class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.6/zio-app-x86_64-apple-darwin.gz"
  sha256 "44015603d5d1a3f603ab7f359b993899a1ff0a635952ae828c06f037010b4ff2"
  version "0.1.6"

  def install
    bin.install "zio-app"
  end
end
