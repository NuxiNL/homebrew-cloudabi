class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 30
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
    sha256 "c0df282faa28db853aa209da45faec0474886789f2a4a76cba047f203d88e9f9" => :el_capitan
    sha256 "c0df282faa28db853aa209da45faec0474886789f2a4a76cba047f203d88e9f9" => :mavericks
    sha256 "c0df282faa28db853aa209da45faec0474886789f2a4a76cba047f203d88e9f9" => :sierra
    sha256 "c0df282faa28db853aa209da45faec0474886789f2a4a76cba047f203d88e9f9" => :yosemite
  end
end
