class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73722bca3bbaadf6a21dfb347cf449e7c2199e3267e03e218db33e55f069f350" => :el_capitan
    sha256 "73722bca3bbaadf6a21dfb347cf449e7c2199e3267e03e218db33e55f069f350" => :mavericks
    sha256 "73722bca3bbaadf6a21dfb347cf449e7c2199e3267e03e218db33e55f069f350" => :sierra
    sha256 "73722bca3bbaadf6a21dfb347cf449e7c2199e3267e03e218db33e55f069f350" => :yosemite
  end
end
