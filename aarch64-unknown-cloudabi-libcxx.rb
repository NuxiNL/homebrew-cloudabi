class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "513907eea9b746842641d81daa01eb4aa040566a1d1c2901ccab813f63a3e70d" => :el_capitan
    sha256 "513907eea9b746842641d81daa01eb4aa040566a1d1c2901ccab813f63a3e70d" => :mavericks
    sha256 "513907eea9b746842641d81daa01eb4aa040566a1d1c2901ccab813f63a3e70d" => :yosemite
  end
end
