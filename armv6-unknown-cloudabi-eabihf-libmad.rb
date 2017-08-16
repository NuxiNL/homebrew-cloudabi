class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "778db3775d7970b9eb3ba1b166c6470f9d9194f3df125657051beea3fe133a4b" => :el_capitan
    sha256 "778db3775d7970b9eb3ba1b166c6470f9d9194f3df125657051beea3fe133a4b" => :mavericks
    sha256 "778db3775d7970b9eb3ba1b166c6470f9d9194f3df125657051beea3fe133a4b" => :sierra
    sha256 "778db3775d7970b9eb3ba1b166c6470f9d9194f3df125657051beea3fe133a4b" => :yosemite
  end
end
