class Armv6UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv6-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20b104bb8209a85dc05c56fc2f4f6d62e630bdd9c1af863700ef742fc9cb02c8" => :el_capitan
    sha256 "20b104bb8209a85dc05c56fc2f4f6d62e630bdd9c1af863700ef742fc9cb02c8" => :mavericks
    sha256 "20b104bb8209a85dc05c56fc2f4f6d62e630bdd9c1af863700ef742fc9cb02c8" => :sierra
    sha256 "20b104bb8209a85dc05c56fc2f4f6d62e630bdd9c1af863700ef742fc9cb02c8" => :yosemite
  end
end
