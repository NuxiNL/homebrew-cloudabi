class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3ea217b43c8a17d54c31ea7caba6b59c80721bfa5748f7226ed02c953321cdf" => :el_capitan
    sha256 "b3ea217b43c8a17d54c31ea7caba6b59c80721bfa5748f7226ed02c953321cdf" => :mavericks
    sha256 "b3ea217b43c8a17d54c31ea7caba6b59c80721bfa5748f7226ed02c953321cdf" => :yosemite
  end
end
