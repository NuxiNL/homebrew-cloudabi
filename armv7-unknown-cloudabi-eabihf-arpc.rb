class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "471327c3c64bb181b59eb858d34725b531fae264b922048cf104aaa63cbf97fc" => :el_capitan
    sha256 "471327c3c64bb181b59eb858d34725b531fae264b922048cf104aaa63cbf97fc" => :mavericks
    sha256 "471327c3c64bb181b59eb858d34725b531fae264b922048cf104aaa63cbf97fc" => :sierra
    sha256 "471327c3c64bb181b59eb858d34725b531fae264b922048cf104aaa63cbf97fc" => :yosemite
  end
end
