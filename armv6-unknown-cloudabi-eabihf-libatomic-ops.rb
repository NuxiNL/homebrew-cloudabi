class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9501ff3a74f4b46d6a7225dd4de76473bd7d929c96d4293c49a44daefe2a844f" => :el_capitan
    sha256 "9501ff3a74f4b46d6a7225dd4de76473bd7d929c96d4293c49a44daefe2a844f" => :mavericks
    sha256 "9501ff3a74f4b46d6a7225dd4de76473bd7d929c96d4293c49a44daefe2a844f" => :yosemite
  end
end
