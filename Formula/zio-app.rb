class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.2/zio-app.gz"
  sha256 "2723fce03aba8fe1dd12979c36d54e1e62a5b4c4ae326fb174354da3a85a8ab5"
  version "0.1.2"

  def install
    bin.install "zio-app"
  end
end
