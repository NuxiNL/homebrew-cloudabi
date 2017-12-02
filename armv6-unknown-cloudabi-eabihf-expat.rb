class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96f8f378842c32952a3462a8e2f9dfeac197d979dd3ef5decbb771fc22abf430" => :el_capitan
    sha256 "96f8f378842c32952a3462a8e2f9dfeac197d979dd3ef5decbb771fc22abf430" => :high_sierra
    sha256 "96f8f378842c32952a3462a8e2f9dfeac197d979dd3ef5decbb771fc22abf430" => :mavericks
    sha256 "96f8f378842c32952a3462a8e2f9dfeac197d979dd3ef5decbb771fc22abf430" => :sierra
    sha256 "96f8f378842c32952a3462a8e2f9dfeac197d979dd3ef5decbb771fc22abf430" => :yosemite
  end
end
