class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "710e44e71ea57880c16be30ea615ff866dfad7851696baf735f052e82920e527" => :el_capitan
    sha256 "710e44e71ea57880c16be30ea615ff866dfad7851696baf735f052e82920e527" => :mavericks
    sha256 "710e44e71ea57880c16be30ea615ff866dfad7851696baf735f052e82920e527" => :yosemite
  end
end
