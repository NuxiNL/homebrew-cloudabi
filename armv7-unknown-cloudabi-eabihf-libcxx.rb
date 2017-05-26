class Armv7UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b73bc976aa92585212ba3f2eda5173066fe8feb1e341d940252ade18a14d8c8c" => :el_capitan
    sha256 "b73bc976aa92585212ba3f2eda5173066fe8feb1e341d940252ade18a14d8c8c" => :mavericks
    sha256 "b73bc976aa92585212ba3f2eda5173066fe8feb1e341d940252ade18a14d8c8c" => :sierra
    sha256 "b73bc976aa92585212ba3f2eda5173066fe8feb1e341d940252ade18a14d8c8c" => :yosemite
  end
end
