class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fad600521c11dae342fed42de6f2ccc0fbd15361e53fdf0afd447e062694f44f" => :el_capitan
    sha256 "fad600521c11dae342fed42de6f2ccc0fbd15361e53fdf0afd447e062694f44f" => :mavericks
    sha256 "fad600521c11dae342fed42de6f2ccc0fbd15361e53fdf0afd447e062694f44f" => :sierra
    sha256 "fad600521c11dae342fed42de6f2ccc0fbd15361e53fdf0afd447e062694f44f" => :yosemite
  end
end
