class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c077792ba69efdb68c018dbf9d68a3434d37ea976dc637dee1978c159e01867a" => :el_capitan
    sha256 "c077792ba69efdb68c018dbf9d68a3434d37ea976dc637dee1978c159e01867a" => :high_sierra
    sha256 "c077792ba69efdb68c018dbf9d68a3434d37ea976dc637dee1978c159e01867a" => :mavericks
    sha256 "c077792ba69efdb68c018dbf9d68a3434d37ea976dc637dee1978c159e01867a" => :sierra
    sha256 "c077792ba69efdb68c018dbf9d68a3434d37ea976dc637dee1978c159e01867a" => :yosemite
  end
end
