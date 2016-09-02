class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a2ed933e81324cfa0e6f14642a3f552fc249dda7421377f55570e64b3098848" => :el_capitan
    sha256 "5a2ed933e81324cfa0e6f14642a3f552fc249dda7421377f55570e64b3098848" => :mavericks
    sha256 "5a2ed933e81324cfa0e6f14642a3f552fc249dda7421377f55570e64b3098848" => :yosemite
  end
end
