class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b4fc04bc57c935fe8bc175a38e3701108fc12475c8707b034c597e651b4f0c5" => :el_capitan
    sha256 "0b4fc04bc57c935fe8bc175a38e3701108fc12475c8707b034c597e651b4f0c5" => :mavericks
    sha256 "0b4fc04bc57c935fe8bc175a38e3701108fc12475c8707b034c597e651b4f0c5" => :sierra
    sha256 "0b4fc04bc57c935fe8bc175a38e3701108fc12475c8707b034c597e651b4f0c5" => :yosemite
  end
end
