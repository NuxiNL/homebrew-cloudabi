class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c3c458019e24689b0945f51b3267d6ba1c35e36332cbfc2eba24bc916cfcf37" => :el_capitan
    sha256 "5c3c458019e24689b0945f51b3267d6ba1c35e36332cbfc2eba24bc916cfcf37" => :mavericks
    sha256 "5c3c458019e24689b0945f51b3267d6ba1c35e36332cbfc2eba24bc916cfcf37" => :sierra
    sha256 "5c3c458019e24689b0945f51b3267d6ba1c35e36332cbfc2eba24bc916cfcf37" => :yosemite
  end
end
