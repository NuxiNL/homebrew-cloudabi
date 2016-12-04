class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 17
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
    sha256 "8f741790ae915b7658aeb418e6fbeb1268d4a832d8d6b8085f8af643d68dc506" => :el_capitan
    sha256 "8f741790ae915b7658aeb418e6fbeb1268d4a832d8d6b8085f8af643d68dc506" => :mavericks
    sha256 "8f741790ae915b7658aeb418e6fbeb1268d4a832d8d6b8085f8af643d68dc506" => :sierra
    sha256 "8f741790ae915b7658aeb418e6fbeb1268d4a832d8d6b8085f8af643d68dc506" => :yosemite
  end
end
