class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d419d8639a1e1dafae466b482dac0d2ba83b52f95e71a083df3ec9ecc295416" => :el_capitan
    sha256 "2d419d8639a1e1dafae466b482dac0d2ba83b52f95e71a083df3ec9ecc295416" => :mavericks
    sha256 "2d419d8639a1e1dafae466b482dac0d2ba83b52f95e71a083df3ec9ecc295416" => :sierra
    sha256 "2d419d8639a1e1dafae466b482dac0d2ba83b52f95e71a083df3ec9ecc295416" => :yosemite
  end
end
