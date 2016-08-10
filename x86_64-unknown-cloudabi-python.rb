class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffee6d33ebcf70d91e0da0ad741cb8ec3b1b83ded9f161c594ac5ea0a28e1250" => :el_capitan
    sha256 "ffee6d33ebcf70d91e0da0ad741cb8ec3b1b83ded9f161c594ac5ea0a28e1250" => :mavericks
    sha256 "ffee6d33ebcf70d91e0da0ad741cb8ec3b1b83ded9f161c594ac5ea0a28e1250" => :yosemite
  end
end
