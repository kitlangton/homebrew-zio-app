class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.2.4/zio-app.gz"
  sha256 "081e97c14d70822cf6e8b4b7365db667de41042bb9e6c8a4db4542dae0291de9"
  version "0.2.4"

  def install
    bin.install "zio-app"
  end
end
