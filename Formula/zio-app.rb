class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.13/zio-app.gz"
  sha256 "1b528a9d197c7689e1fc3904f4ce6faf8b1cd374a0629b32bffd8e55c8c27976"
  version "0.1.13"

  def install
    bin.install "zio-app"
  end
end
