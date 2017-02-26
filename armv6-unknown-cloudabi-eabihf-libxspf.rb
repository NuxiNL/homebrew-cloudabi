class Armv6UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv6-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88ef90cd830c94a94c267341359f21ef9a088228a8f9e915a51fbf98a21e1b04" => :el_capitan
    sha256 "88ef90cd830c94a94c267341359f21ef9a088228a8f9e915a51fbf98a21e1b04" => :mavericks
    sha256 "88ef90cd830c94a94c267341359f21ef9a088228a8f9e915a51fbf98a21e1b04" => :sierra
    sha256 "88ef90cd830c94a94c267341359f21ef9a088228a8f9e915a51fbf98a21e1b04" => :yosemite
  end
end
