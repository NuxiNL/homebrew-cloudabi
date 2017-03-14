class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 45
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
    sha256 "5ac31616e85e9ee2150c21e4849bd8b910e65c0118b71b53c2064c6401b9ab35" => :el_capitan
    sha256 "5ac31616e85e9ee2150c21e4849bd8b910e65c0118b71b53c2064c6401b9ab35" => :mavericks
    sha256 "5ac31616e85e9ee2150c21e4849bd8b910e65c0118b71b53c2064c6401b9ab35" => :sierra
    sha256 "5ac31616e85e9ee2150c21e4849bd8b910e65c0118b71b53c2064c6401b9ab35" => :yosemite
  end
end
