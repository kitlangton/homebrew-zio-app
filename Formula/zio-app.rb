class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.5/zio-app-x86_64-apple-darwin.gz"
  sha256 "5dd1e82574d66319ef1feab29134b848f81ac9fcc5e53a33e6aafecf20b4e557"
  version "0.1.5"

  def install
    bin.install "zio-app"
  end
end
