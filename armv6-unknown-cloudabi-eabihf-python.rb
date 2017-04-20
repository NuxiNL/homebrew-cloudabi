class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 35
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
    sha256 "676238869f1673cb3fe3be082c25c7106904984e9c255bc3ef3f712cf3aae920" => :el_capitan
    sha256 "676238869f1673cb3fe3be082c25c7106904984e9c255bc3ef3f712cf3aae920" => :mavericks
    sha256 "676238869f1673cb3fe3be082c25c7106904984e9c255bc3ef3f712cf3aae920" => :sierra
    sha256 "676238869f1673cb3fe3be082c25c7106904984e9c255bc3ef3f712cf3aae920" => :yosemite
  end
end
