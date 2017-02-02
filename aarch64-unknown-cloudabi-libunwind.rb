class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "459ace0b7467588b9123449eb498e62f78ad260c5615b98a22f80b77d278f7b1" => :el_capitan
    sha256 "459ace0b7467588b9123449eb498e62f78ad260c5615b98a22f80b77d278f7b1" => :mavericks
    sha256 "459ace0b7467588b9123449eb498e62f78ad260c5615b98a22f80b77d278f7b1" => :sierra
    sha256 "459ace0b7467588b9123449eb498e62f78ad260c5615b98a22f80b77d278f7b1" => :yosemite
  end
end
