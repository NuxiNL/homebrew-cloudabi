class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c59f9b8797822dcba1669109362d7f426044a73e9233199b3551108abb82cd2f" => :el_capitan
    sha256 "c59f9b8797822dcba1669109362d7f426044a73e9233199b3551108abb82cd2f" => :mavericks
    sha256 "c59f9b8797822dcba1669109362d7f426044a73e9233199b3551108abb82cd2f" => :yosemite
  end
end
