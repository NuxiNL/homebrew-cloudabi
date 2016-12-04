class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0764c134305c07460a5241315d039b587edcb381e589d3365cf14c7487e6505b" => :el_capitan
    sha256 "0764c134305c07460a5241315d039b587edcb381e589d3365cf14c7487e6505b" => :mavericks
    sha256 "0764c134305c07460a5241315d039b587edcb381e589d3365cf14c7487e6505b" => :sierra
    sha256 "0764c134305c07460a5241315d039b587edcb381e589d3365cf14c7487e6505b" => :yosemite
  end
end
