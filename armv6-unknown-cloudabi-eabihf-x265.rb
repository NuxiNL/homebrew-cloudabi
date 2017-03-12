class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d73c5ae222d1224aeb8a116591e709deb89a5292631debc769f8f63940a58b3d" => :el_capitan
    sha256 "d73c5ae222d1224aeb8a116591e709deb89a5292631debc769f8f63940a58b3d" => :mavericks
    sha256 "d73c5ae222d1224aeb8a116591e709deb89a5292631debc769f8f63940a58b3d" => :sierra
    sha256 "d73c5ae222d1224aeb8a116591e709deb89a5292631debc769f8f63940a58b3d" => :yosemite
  end
end
