class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0bb3e537bcb669a7361f94d831bc01df79cfefdec80cbb3bd102efd6f545cd87" => :el_capitan
    sha256 "0bb3e537bcb669a7361f94d831bc01df79cfefdec80cbb3bd102efd6f545cd87" => :mavericks
    sha256 "0bb3e537bcb669a7361f94d831bc01df79cfefdec80cbb3bd102efd6f545cd87" => :sierra
    sha256 "0bb3e537bcb669a7361f94d831bc01df79cfefdec80cbb3bd102efd6f545cd87" => :yosemite
  end
end
