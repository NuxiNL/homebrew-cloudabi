class Armv7UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv7-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7916afbc963af895511e454e557924291f96d6fafc4db57258501650fd2065e1" => :el_capitan
    sha256 "7916afbc963af895511e454e557924291f96d6fafc4db57258501650fd2065e1" => :mavericks
    sha256 "7916afbc963af895511e454e557924291f96d6fafc4db57258501650fd2065e1" => :sierra
    sha256 "7916afbc963af895511e454e557924291f96d6fafc4db57258501650fd2065e1" => :yosemite
  end
end
