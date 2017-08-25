class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c23e3e1fc6fb3635d743bdbaa6c9e0da5ef382a40a170e1932d813f1c476c3b" => :el_capitan
    sha256 "1c23e3e1fc6fb3635d743bdbaa6c9e0da5ef382a40a170e1932d813f1c476c3b" => :mavericks
    sha256 "1c23e3e1fc6fb3635d743bdbaa6c9e0da5ef382a40a170e1932d813f1c476c3b" => :sierra
    sha256 "1c23e3e1fc6fb3635d743bdbaa6c9e0da5ef382a40a170e1932d813f1c476c3b" => :yosemite
  end
end
