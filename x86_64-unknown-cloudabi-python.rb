class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 25
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
    sha256 "fcd308632883ae444a35871a3b811709cb0f07487ccd872c01cc5d591bb18568" => :el_capitan
    sha256 "fcd308632883ae444a35871a3b811709cb0f07487ccd872c01cc5d591bb18568" => :mavericks
    sha256 "fcd308632883ae444a35871a3b811709cb0f07487ccd872c01cc5d591bb18568" => :sierra
    sha256 "fcd308632883ae444a35871a3b811709cb0f07487ccd872c01cc5d591bb18568" => :yosemite
  end
end
