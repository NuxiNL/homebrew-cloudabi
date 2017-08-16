class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa532e93fcbf2acc72a419e24d617e3a1811094eb26c9090a9b1dc2fd9536605" => :el_capitan
    sha256 "fa532e93fcbf2acc72a419e24d617e3a1811094eb26c9090a9b1dc2fd9536605" => :mavericks
    sha256 "fa532e93fcbf2acc72a419e24d617e3a1811094eb26c9090a9b1dc2fd9536605" => :sierra
    sha256 "fa532e93fcbf2acc72a419e24d617e3a1811094eb26c9090a9b1dc2fd9536605" => :yosemite
  end
end
