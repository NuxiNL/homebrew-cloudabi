class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 47
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
    sha256 "acf625896a6d510f178c545995973121c6ddf7b63bc500b99617790943ebd1a5" => :el_capitan
    sha256 "acf625896a6d510f178c545995973121c6ddf7b63bc500b99617790943ebd1a5" => :mavericks
    sha256 "acf625896a6d510f178c545995973121c6ddf7b63bc500b99617790943ebd1a5" => :sierra
    sha256 "acf625896a6d510f178c545995973121c6ddf7b63bc500b99617790943ebd1a5" => :yosemite
  end
end
