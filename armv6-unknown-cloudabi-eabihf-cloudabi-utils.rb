class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4098e3346d5215ac9a7586db0019e9c0d0b691ae6843c9a1bd399e536f9e7c03" => :el_capitan
    sha256 "4098e3346d5215ac9a7586db0019e9c0d0b691ae6843c9a1bd399e536f9e7c03" => :mavericks
    sha256 "4098e3346d5215ac9a7586db0019e9c0d0b691ae6843c9a1bd399e536f9e7c03" => :sierra
    sha256 "4098e3346d5215ac9a7586db0019e9c0d0b691ae6843c9a1bd399e536f9e7c03" => :yosemite
  end
end
