class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 57
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
    sha256 "0e397396b8488ede72853599138e83b81e9e7b510bc27bea4150c1967e0c30f4" => :el_capitan
    sha256 "0e397396b8488ede72853599138e83b81e9e7b510bc27bea4150c1967e0c30f4" => :mavericks
    sha256 "0e397396b8488ede72853599138e83b81e9e7b510bc27bea4150c1967e0c30f4" => :sierra
    sha256 "0e397396b8488ede72853599138e83b81e9e7b510bc27bea4150c1967e0c30f4" => :yosemite
  end
end
