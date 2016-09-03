class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba446298f8a3bb0faaf7f0dd7c765a3e510f9a92c3a3e15806434b7e10072b21" => :el_capitan
    sha256 "ba446298f8a3bb0faaf7f0dd7c765a3e510f9a92c3a3e15806434b7e10072b21" => :mavericks
    sha256 "ba446298f8a3bb0faaf7f0dd7c765a3e510f9a92c3a3e15806434b7e10072b21" => :yosemite
  end
end
