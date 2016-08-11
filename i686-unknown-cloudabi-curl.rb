class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a995fd139eb9116e82fc16f0af07461a923c4c6344aa4af14739dc8006cc0e9" => :el_capitan
    sha256 "3a995fd139eb9116e82fc16f0af07461a923c4c6344aa4af14739dc8006cc0e9" => :mavericks
    sha256 "3a995fd139eb9116e82fc16f0af07461a923c4c6344aa4af14739dc8006cc0e9" => :yosemite
  end
end
