class Armv6UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a27cba16531ae083bb748457b82e21356c77877226307e9d0b6d5e85c00ccb56" => :el_capitan
    sha256 "a27cba16531ae083bb748457b82e21356c77877226307e9d0b6d5e85c00ccb56" => :mavericks
    sha256 "a27cba16531ae083bb748457b82e21356c77877226307e9d0b6d5e85c00ccb56" => :sierra
    sha256 "a27cba16531ae083bb748457b82e21356c77877226307e9d0b6d5e85c00ccb56" => :yosemite
  end
end
