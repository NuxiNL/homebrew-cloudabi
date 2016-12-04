class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e88b3a35cd0c12d70b13d7548438df69743811225b52406e7ea708a5e81c96ac" => :el_capitan
    sha256 "e88b3a35cd0c12d70b13d7548438df69743811225b52406e7ea708a5e81c96ac" => :mavericks
    sha256 "e88b3a35cd0c12d70b13d7548438df69743811225b52406e7ea708a5e81c96ac" => :sierra
    sha256 "e88b3a35cd0c12d70b13d7548438df69743811225b52406e7ea708a5e81c96ac" => :yosemite
  end
end
