class Armv6UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv6-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ecfe09c801ea51e4098941fcebc5385612b27f73b298b0cefdac1680a270fd8" => :el_capitan
    sha256 "0ecfe09c801ea51e4098941fcebc5385612b27f73b298b0cefdac1680a270fd8" => :mavericks
    sha256 "0ecfe09c801ea51e4098941fcebc5385612b27f73b298b0cefdac1680a270fd8" => :sierra
    sha256 "0ecfe09c801ea51e4098941fcebc5385612b27f73b298b0cefdac1680a270fd8" => :yosemite
  end
end
