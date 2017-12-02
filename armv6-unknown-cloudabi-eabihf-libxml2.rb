class Armv6UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e3ba9636b884ea0e610765c27fae721a2a106cbbaa66f242bfd3733507edaf9" => :el_capitan
    sha256 "3e3ba9636b884ea0e610765c27fae721a2a106cbbaa66f242bfd3733507edaf9" => :high_sierra
    sha256 "3e3ba9636b884ea0e610765c27fae721a2a106cbbaa66f242bfd3733507edaf9" => :mavericks
    sha256 "3e3ba9636b884ea0e610765c27fae721a2a106cbbaa66f242bfd3733507edaf9" => :sierra
    sha256 "3e3ba9636b884ea0e610765c27fae721a2a106cbbaa66f242bfd3733507edaf9" => :yosemite
  end
end
