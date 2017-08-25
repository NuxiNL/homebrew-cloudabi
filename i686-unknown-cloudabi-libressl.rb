class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09b9444840205c329019572e2025d2bc325939d23098979bd33a40de729445ad" => :el_capitan
    sha256 "09b9444840205c329019572e2025d2bc325939d23098979bd33a40de729445ad" => :mavericks
    sha256 "09b9444840205c329019572e2025d2bc325939d23098979bd33a40de729445ad" => :sierra
    sha256 "09b9444840205c329019572e2025d2bc325939d23098979bd33a40de729445ad" => :yosemite
  end
end
