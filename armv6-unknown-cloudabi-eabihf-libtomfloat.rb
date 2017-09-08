class Armv6UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "150f54cbd029b0b3e7b809b2e2e447577e0c361f737c03779454eb9cd35a00d6" => :el_capitan
    sha256 "150f54cbd029b0b3e7b809b2e2e447577e0c361f737c03779454eb9cd35a00d6" => :mavericks
    sha256 "150f54cbd029b0b3e7b809b2e2e447577e0c361f737c03779454eb9cd35a00d6" => :sierra
    sha256 "150f54cbd029b0b3e7b809b2e2e447577e0c361f737c03779454eb9cd35a00d6" => :yosemite
  end
end
