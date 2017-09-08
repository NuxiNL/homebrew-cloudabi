class Armv6UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f337a94376b264e3d6bad780b444e5fc4b1344a94afe2b1911a3f0e5021ff3b1" => :el_capitan
    sha256 "f337a94376b264e3d6bad780b444e5fc4b1344a94afe2b1911a3f0e5021ff3b1" => :mavericks
    sha256 "f337a94376b264e3d6bad780b444e5fc4b1344a94afe2b1911a3f0e5021ff3b1" => :sierra
    sha256 "f337a94376b264e3d6bad780b444e5fc4b1344a94afe2b1911a3f0e5021ff3b1" => :yosemite
  end
end
