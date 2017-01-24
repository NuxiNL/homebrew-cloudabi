class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a887aefc1ded3d61500c5af1f930f4508e7f4f358fada7f5e00183c747bb9794" => :el_capitan
    sha256 "a887aefc1ded3d61500c5af1f930f4508e7f4f358fada7f5e00183c747bb9794" => :mavericks
    sha256 "a887aefc1ded3d61500c5af1f930f4508e7f4f358fada7f5e00183c747bb9794" => :sierra
    sha256 "a887aefc1ded3d61500c5af1f930f4508e7f4f358fada7f5e00183c747bb9794" => :yosemite
  end
end
