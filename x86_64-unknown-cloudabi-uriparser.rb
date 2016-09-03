class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e351bef9d3f0919ec3335c636e83cf968e0f31b31607334908bf1465a4341359" => :el_capitan
    sha256 "e351bef9d3f0919ec3335c636e83cf968e0f31b31607334908bf1465a4341359" => :mavericks
    sha256 "e351bef9d3f0919ec3335c636e83cf968e0f31b31607334908bf1465a4341359" => :yosemite
  end
end
