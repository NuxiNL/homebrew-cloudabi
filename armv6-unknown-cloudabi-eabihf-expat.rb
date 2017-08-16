class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5227484cfd5a7718342eca98bd8991f2e190b2da661c83e1652493dc947d267" => :el_capitan
    sha256 "a5227484cfd5a7718342eca98bd8991f2e190b2da661c83e1652493dc947d267" => :mavericks
    sha256 "a5227484cfd5a7718342eca98bd8991f2e190b2da661c83e1652493dc947d267" => :sierra
    sha256 "a5227484cfd5a7718342eca98bd8991f2e190b2da661c83e1652493dc947d267" => :yosemite
  end
end
