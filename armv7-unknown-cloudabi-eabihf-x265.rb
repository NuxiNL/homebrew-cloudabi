class Armv7UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv7-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "006ca5d0047e4e83d7f3c4b2a473e6c4e942bfb0b83c8743115c34b81d73de6e" => :el_capitan
    sha256 "006ca5d0047e4e83d7f3c4b2a473e6c4e942bfb0b83c8743115c34b81d73de6e" => :mavericks
    sha256 "006ca5d0047e4e83d7f3c4b2a473e6c4e942bfb0b83c8743115c34b81d73de6e" => :sierra
    sha256 "006ca5d0047e4e83d7f3c4b2a473e6c4e942bfb0b83c8743115c34b81d73de6e" => :yosemite
  end
end
