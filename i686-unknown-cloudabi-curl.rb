class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "112f0296807c5b08e835261f71afb03b4babfcb8a3517f03be541d6db9761700" => :el_capitan
    sha256 "112f0296807c5b08e835261f71afb03b4babfcb8a3517f03be541d6db9761700" => :mavericks
    sha256 "112f0296807c5b08e835261f71afb03b4babfcb8a3517f03be541d6db9761700" => :yosemite
  end
end
