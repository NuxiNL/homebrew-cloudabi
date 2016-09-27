class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da9270cb7d6e48a2b38823a7f59df4c87e8855d7ea518937d48c12b67a9d4c91" => :el_capitan
    sha256 "da9270cb7d6e48a2b38823a7f59df4c87e8855d7ea518937d48c12b67a9d4c91" => :mavericks
    sha256 "da9270cb7d6e48a2b38823a7f59df4c87e8855d7ea518937d48c12b67a9d4c91" => :sierra
    sha256 "da9270cb7d6e48a2b38823a7f59df4c87e8855d7ea518937d48c12b67a9d4c91" => :yosemite
  end
end
