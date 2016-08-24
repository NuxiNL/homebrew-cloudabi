class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08c47ca500c051dd7ccaea87199648aa7f1b66a062bccfd4e8bd7e9c7f88ecec" => :el_capitan
    sha256 "08c47ca500c051dd7ccaea87199648aa7f1b66a062bccfd4e8bd7e9c7f88ecec" => :mavericks
    sha256 "08c47ca500c051dd7ccaea87199648aa7f1b66a062bccfd4e8bd7e9c7f88ecec" => :yosemite
  end
end
