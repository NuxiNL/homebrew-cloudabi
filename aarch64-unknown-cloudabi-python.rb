class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 41
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9fe43ffd121d4e54556727d8c8777c44e74b2ea9f9d2c5c059835e3569fe6147" => :el_capitan
    sha256 "9fe43ffd121d4e54556727d8c8777c44e74b2ea9f9d2c5c059835e3569fe6147" => :mavericks
    sha256 "9fe43ffd121d4e54556727d8c8777c44e74b2ea9f9d2c5c059835e3569fe6147" => :sierra
    sha256 "9fe43ffd121d4e54556727d8c8777c44e74b2ea9f9d2c5c059835e3569fe6147" => :yosemite
  end
end
