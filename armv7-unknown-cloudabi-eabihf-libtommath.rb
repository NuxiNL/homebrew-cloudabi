class Armv7UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a76b2a932ec6c445dbc073709c9863296a667d9ffe398f1f6dc7005f7aeaa67" => :el_capitan
    sha256 "2a76b2a932ec6c445dbc073709c9863296a667d9ffe398f1f6dc7005f7aeaa67" => :mavericks
    sha256 "2a76b2a932ec6c445dbc073709c9863296a667d9ffe398f1f6dc7005f7aeaa67" => :sierra
    sha256 "2a76b2a932ec6c445dbc073709c9863296a667d9ffe398f1f6dc7005f7aeaa67" => :yosemite
  end
end
