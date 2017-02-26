class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ecf76aab3fc856cc1f9285d62e6eca53e96b85b173bf5113a76667f1bd131c3" => :el_capitan
    sha256 "0ecf76aab3fc856cc1f9285d62e6eca53e96b85b173bf5113a76667f1bd131c3" => :mavericks
    sha256 "0ecf76aab3fc856cc1f9285d62e6eca53e96b85b173bf5113a76667f1bd131c3" => :sierra
    sha256 "0ecf76aab3fc856cc1f9285d62e6eca53e96b85b173bf5113a76667f1bd131c3" => :yosemite
  end
end
