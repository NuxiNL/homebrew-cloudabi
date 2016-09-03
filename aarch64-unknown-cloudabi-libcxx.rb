class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a7df9f30948d30625dee0489be19412ff94916f3b998787e7abe73ca75b5f31" => :el_capitan
    sha256 "8a7df9f30948d30625dee0489be19412ff94916f3b998787e7abe73ca75b5f31" => :mavericks
    sha256 "8a7df9f30948d30625dee0489be19412ff94916f3b998787e7abe73ca75b5f31" => :yosemite
  end
end
