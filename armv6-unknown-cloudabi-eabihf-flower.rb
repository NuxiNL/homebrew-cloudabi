class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ae6a3ab10c64852800301bebc9fcbca42ea1fec6dc906d571c6f84171ccd431" => :el_capitan
    sha256 "2ae6a3ab10c64852800301bebc9fcbca42ea1fec6dc906d571c6f84171ccd431" => :mavericks
    sha256 "2ae6a3ab10c64852800301bebc9fcbca42ea1fec6dc906d571c6f84171ccd431" => :sierra
    sha256 "2ae6a3ab10c64852800301bebc9fcbca42ea1fec6dc906d571c6f84171ccd431" => :yosemite
  end
end
