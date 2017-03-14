class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f92762ea5709ed9ff07df4fd0e96994432fa55c43dfdbdd8860e3854972e2a6b" => :el_capitan
    sha256 "f92762ea5709ed9ff07df4fd0e96994432fa55c43dfdbdd8860e3854972e2a6b" => :mavericks
    sha256 "f92762ea5709ed9ff07df4fd0e96994432fa55c43dfdbdd8860e3854972e2a6b" => :sierra
    sha256 "f92762ea5709ed9ff07df4fd0e96994432fa55c43dfdbdd8860e3854972e2a6b" => :yosemite
  end
end
