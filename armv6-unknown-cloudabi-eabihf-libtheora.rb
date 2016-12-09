class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f45a572cf26d76735a59a55cb3a644a249a3dbd081ad4dff5667161b8e9978d9" => :el_capitan
    sha256 "f45a572cf26d76735a59a55cb3a644a249a3dbd081ad4dff5667161b8e9978d9" => :mavericks
    sha256 "f45a572cf26d76735a59a55cb3a644a249a3dbd081ad4dff5667161b8e9978d9" => :sierra
    sha256 "f45a572cf26d76735a59a55cb3a644a249a3dbd081ad4dff5667161b8e9978d9" => :yosemite
  end
end
