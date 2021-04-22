class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.0/zio-app.gz"
  sha256 "77d73be9666765bc25b6d01a6cacb1501b8ca0ae71c691365206651f5ed47310"
  version "0.1.0"

  def install
    bin.install "zio-app"
  end
end
