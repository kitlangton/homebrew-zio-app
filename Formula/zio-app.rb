class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.1/zio-app.gz"
  sha256 "c6c3243ab0150ebda4c24a1860c87b236004a9529bc31271c4fc1e6afbdbc582"
  version "0.1.1"

  def install
    bin.install "zio-app"
  end
end
