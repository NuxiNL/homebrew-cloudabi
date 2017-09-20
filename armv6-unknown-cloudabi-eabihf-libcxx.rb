class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c886cd86a69affc8701a52de3cf5d8670d9d19a65b937540cf551ce0f44651a8" => :el_capitan
    sha256 "c886cd86a69affc8701a52de3cf5d8670d9d19a65b937540cf551ce0f44651a8" => :mavericks
    sha256 "c886cd86a69affc8701a52de3cf5d8670d9d19a65b937540cf551ce0f44651a8" => :sierra
    sha256 "c886cd86a69affc8701a52de3cf5d8670d9d19a65b937540cf551ce0f44651a8" => :yosemite
  end
end
