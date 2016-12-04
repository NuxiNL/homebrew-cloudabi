class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eda02f6851f34279604e79c34ee495d9e3a31b7975602ec687dca85868873935" => :el_capitan
    sha256 "eda02f6851f34279604e79c34ee495d9e3a31b7975602ec687dca85868873935" => :mavericks
    sha256 "eda02f6851f34279604e79c34ee495d9e3a31b7975602ec687dca85868873935" => :sierra
    sha256 "eda02f6851f34279604e79c34ee495d9e3a31b7975602ec687dca85868873935" => :yosemite
  end
end
