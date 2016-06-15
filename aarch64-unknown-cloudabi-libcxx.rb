class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf6999a2800e78e639416c34ae100fea67cf50ae2635d554b2f2c25604b19f8c" => :el_capitan
    sha256 "bf6999a2800e78e639416c34ae100fea67cf50ae2635d554b2f2c25604b19f8c" => :mavericks
    sha256 "bf6999a2800e78e639416c34ae100fea67cf50ae2635d554b2f2c25604b19f8c" => :yosemite
  end
end
