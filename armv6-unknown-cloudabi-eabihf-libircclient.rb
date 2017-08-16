class Armv6UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 2
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
    sha256 "8348c9390f25fa97ebea96283a36c434122b5997497ea47f55eaffa74ce0d85c" => :el_capitan
    sha256 "8348c9390f25fa97ebea96283a36c434122b5997497ea47f55eaffa74ce0d85c" => :mavericks
    sha256 "8348c9390f25fa97ebea96283a36c434122b5997497ea47f55eaffa74ce0d85c" => :sierra
    sha256 "8348c9390f25fa97ebea96283a36c434122b5997497ea47f55eaffa74ce0d85c" => :yosemite
  end
end
