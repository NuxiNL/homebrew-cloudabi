class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bd25123da74b1f7dfcc2e7bc1c45d513de0e6a5e563908ea15b3527539923a6" => :el_capitan
    sha256 "3bd25123da74b1f7dfcc2e7bc1c45d513de0e6a5e563908ea15b3527539923a6" => :mavericks
    sha256 "3bd25123da74b1f7dfcc2e7bc1c45d513de0e6a5e563908ea15b3527539923a6" => :yosemite
  end
end
