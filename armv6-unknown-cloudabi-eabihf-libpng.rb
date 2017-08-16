class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26a8db3686ca6bd5c2f8c45ba7f0735fef27f3bcdd7c8a42f91df41c2526e186" => :el_capitan
    sha256 "26a8db3686ca6bd5c2f8c45ba7f0735fef27f3bcdd7c8a42f91df41c2526e186" => :mavericks
    sha256 "26a8db3686ca6bd5c2f8c45ba7f0735fef27f3bcdd7c8a42f91df41c2526e186" => :sierra
    sha256 "26a8db3686ca6bd5c2f8c45ba7f0735fef27f3bcdd7c8a42f91df41c2526e186" => :yosemite
  end
end
