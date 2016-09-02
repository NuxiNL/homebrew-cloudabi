class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4479ee19e16a8a53f7dd756772dad583a4b5b6b404879cb0b0b8ec304755959" => :el_capitan
    sha256 "b4479ee19e16a8a53f7dd756772dad583a4b5b6b404879cb0b0b8ec304755959" => :mavericks
    sha256 "b4479ee19e16a8a53f7dd756772dad583a4b5b6b404879cb0b0b8ec304755959" => :yosemite
  end
end
