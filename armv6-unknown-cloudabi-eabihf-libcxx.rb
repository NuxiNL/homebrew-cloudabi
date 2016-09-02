class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51321fa3859ecdd0e0b5b37c4e6df6457f67acf97b9808ffe88938ba06343b7c" => :el_capitan
    sha256 "51321fa3859ecdd0e0b5b37c4e6df6457f67acf97b9808ffe88938ba06343b7c" => :mavericks
    sha256 "51321fa3859ecdd0e0b5b37c4e6df6457f67acf97b9808ffe88938ba06343b7c" => :yosemite
  end
end
