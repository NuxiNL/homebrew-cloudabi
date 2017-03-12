class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d98cd8753da65293e0eb6004d94cc181f3bf89bd03bff0175f8653cc2d531ae" => :el_capitan
    sha256 "1d98cd8753da65293e0eb6004d94cc181f3bf89bd03bff0175f8653cc2d531ae" => :mavericks
    sha256 "1d98cd8753da65293e0eb6004d94cc181f3bf89bd03bff0175f8653cc2d531ae" => :sierra
    sha256 "1d98cd8753da65293e0eb6004d94cc181f3bf89bd03bff0175f8653cc2d531ae" => :yosemite
  end
end
