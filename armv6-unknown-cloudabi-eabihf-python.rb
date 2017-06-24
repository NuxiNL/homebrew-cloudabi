class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 42
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab66d9ee90184ae46a188c12cb2eac568b0c2aacc63bc0f59a06e3531dd987bb" => :el_capitan
    sha256 "ab66d9ee90184ae46a188c12cb2eac568b0c2aacc63bc0f59a06e3531dd987bb" => :mavericks
    sha256 "ab66d9ee90184ae46a188c12cb2eac568b0c2aacc63bc0f59a06e3531dd987bb" => :sierra
    sha256 "ab66d9ee90184ae46a188c12cb2eac568b0c2aacc63bc0f59a06e3531dd987bb" => :yosemite
  end
end
