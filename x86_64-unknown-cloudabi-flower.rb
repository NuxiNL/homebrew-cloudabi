class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6531ba933e66862648b7e4680b657e1d63efef0e14f3cae743a6bdc702fa1fcb" => :el_capitan
    sha256 "6531ba933e66862648b7e4680b657e1d63efef0e14f3cae743a6bdc702fa1fcb" => :mavericks
    sha256 "6531ba933e66862648b7e4680b657e1d63efef0e14f3cae743a6bdc702fa1fcb" => :sierra
    sha256 "6531ba933e66862648b7e4680b657e1d63efef0e14f3cae743a6bdc702fa1fcb" => :yosemite
  end
end
