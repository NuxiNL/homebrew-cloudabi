class Armv7UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv7-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9b2b954bf4110ad1b0e12c84f8d2132409173d672456deddcd4bf086427ec5d" => :el_capitan
    sha256 "c9b2b954bf4110ad1b0e12c84f8d2132409173d672456deddcd4bf086427ec5d" => :mavericks
    sha256 "c9b2b954bf4110ad1b0e12c84f8d2132409173d672456deddcd4bf086427ec5d" => :sierra
    sha256 "c9b2b954bf4110ad1b0e12c84f8d2132409173d672456deddcd4bf086427ec5d" => :yosemite
  end
end
