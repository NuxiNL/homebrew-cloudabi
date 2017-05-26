class Armv7UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e669bc8580de61e433cf8a650416165866d0e85449261f88ae46b4916322c87b" => :el_capitan
    sha256 "e669bc8580de61e433cf8a650416165866d0e85449261f88ae46b4916322c87b" => :mavericks
    sha256 "e669bc8580de61e433cf8a650416165866d0e85449261f88ae46b4916322c87b" => :sierra
    sha256 "e669bc8580de61e433cf8a650416165866d0e85449261f88ae46b4916322c87b" => :yosemite
  end
end
