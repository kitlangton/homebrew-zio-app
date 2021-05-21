class ZioApp < Formula
  desc "Create ZIO apps quickly."
  homepage "https://github.com/kitlangton/zio-app"
  url "https://github.com/kitlangton/zio-app/releases/download/v0.1.14/zio-app.gz"
  sha256 "209c89b59d5acc2f7f3754c05ec075c933bdad4861118442d52ee7e60b9ef6f5"
  version "0.1.14"

  def install
    bin.install "zio-app"
  end
end
