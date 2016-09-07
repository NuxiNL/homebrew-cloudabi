class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3c44c624b1df0426dd1644eaa5b9aea70f2ece08c721b5e83b421fc001bfd53" => :el_capitan
    sha256 "e3c44c624b1df0426dd1644eaa5b9aea70f2ece08c721b5e83b421fc001bfd53" => :mavericks
    sha256 "e3c44c624b1df0426dd1644eaa5b9aea70f2ece08c721b5e83b421fc001bfd53" => :yosemite
  end
end
