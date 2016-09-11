class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "407add8a56623ef930544c3e6c680434d20eb439d60d0e7635ff5ac53f1b74b5" => :el_capitan
    sha256 "407add8a56623ef930544c3e6c680434d20eb439d60d0e7635ff5ac53f1b74b5" => :mavericks
    sha256 "407add8a56623ef930544c3e6c680434d20eb439d60d0e7635ff5ac53f1b74b5" => :yosemite
  end
end
