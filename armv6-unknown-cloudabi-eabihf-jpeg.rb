class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e38c8246d1bd20e63bfd3758cfa38bc1ca52be2e4b3bbcc434d01c46e195254" => :el_capitan
    sha256 "4e38c8246d1bd20e63bfd3758cfa38bc1ca52be2e4b3bbcc434d01c46e195254" => :mavericks
    sha256 "4e38c8246d1bd20e63bfd3758cfa38bc1ca52be2e4b3bbcc434d01c46e195254" => :sierra
    sha256 "4e38c8246d1bd20e63bfd3758cfa38bc1ca52be2e4b3bbcc434d01c46e195254" => :yosemite
  end
end
