class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39091df0747341a95858e25288651cdb0bc2fadcbddbc1b32ce7bb8ac1a8bee8" => :el_capitan
    sha256 "39091df0747341a95858e25288651cdb0bc2fadcbddbc1b32ce7bb8ac1a8bee8" => :mavericks
    sha256 "39091df0747341a95858e25288651cdb0bc2fadcbddbc1b32ce7bb8ac1a8bee8" => :yosemite
  end
end
