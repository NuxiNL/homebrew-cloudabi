class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a785257221847d94d9eb16bfa11cf055da1b3908ed1043248591039a9525c898" => :el_capitan
    sha256 "a785257221847d94d9eb16bfa11cf055da1b3908ed1043248591039a9525c898" => :mavericks
    sha256 "a785257221847d94d9eb16bfa11cf055da1b3908ed1043248591039a9525c898" => :sierra
    sha256 "a785257221847d94d9eb16bfa11cf055da1b3908ed1043248591039a9525c898" => :yosemite
  end
end
