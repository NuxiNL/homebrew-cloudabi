class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32516da205b68b805dc3fd68c4fbddc290add6e40e5820dc521bcd8101e7fd38" => :el_capitan
    sha256 "32516da205b68b805dc3fd68c4fbddc290add6e40e5820dc521bcd8101e7fd38" => :mavericks
    sha256 "32516da205b68b805dc3fd68c4fbddc290add6e40e5820dc521bcd8101e7fd38" => :yosemite
  end
end
