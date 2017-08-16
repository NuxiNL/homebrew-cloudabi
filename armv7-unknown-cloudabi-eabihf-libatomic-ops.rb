class Armv7UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "293bc56208c8b3d297aca8c8c77db26d7adcc8ec8bd761a09599c3ae17306b4d" => :el_capitan
    sha256 "293bc56208c8b3d297aca8c8c77db26d7adcc8ec8bd761a09599c3ae17306b4d" => :mavericks
    sha256 "293bc56208c8b3d297aca8c8c77db26d7adcc8ec8bd761a09599c3ae17306b4d" => :sierra
    sha256 "293bc56208c8b3d297aca8c8c77db26d7adcc8ec8bd761a09599c3ae17306b4d" => :yosemite
  end
end
