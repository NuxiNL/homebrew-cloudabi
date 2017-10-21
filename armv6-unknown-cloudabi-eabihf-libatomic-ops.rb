class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e8d08f1ab6143ea1d6df9c713daa1fe7ff4de3d741557ac1b21fd98c6f8a696" => :el_capitan
    sha256 "4e8d08f1ab6143ea1d6df9c713daa1fe7ff4de3d741557ac1b21fd98c6f8a696" => :mavericks
    sha256 "4e8d08f1ab6143ea1d6df9c713daa1fe7ff4de3d741557ac1b21fd98c6f8a696" => :sierra
    sha256 "4e8d08f1ab6143ea1d6df9c713daa1fe7ff4de3d741557ac1b21fd98c6f8a696" => :yosemite
  end
end
