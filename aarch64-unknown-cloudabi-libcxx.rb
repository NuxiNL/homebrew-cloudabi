class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e517168285c87024abe1893055f5358400ac68c203ce5fcf936a9b40145520c" => :el_capitan
    sha256 "7e517168285c87024abe1893055f5358400ac68c203ce5fcf936a9b40145520c" => :mavericks
    sha256 "7e517168285c87024abe1893055f5358400ac68c203ce5fcf936a9b40145520c" => :sierra
    sha256 "7e517168285c87024abe1893055f5358400ac68c203ce5fcf936a9b40145520c" => :yosemite
  end
end
