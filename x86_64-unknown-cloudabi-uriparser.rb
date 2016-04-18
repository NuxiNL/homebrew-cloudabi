class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3dc3a0e3c26ee501f3b3dd582c8c96ef330cd791e5c182b5d292a8cc6dea255" => :el_capitan
    sha256 "b3dc3a0e3c26ee501f3b3dd582c8c96ef330cd791e5c182b5d292a8cc6dea255" => :mavericks
    sha256 "b3dc3a0e3c26ee501f3b3dd582c8c96ef330cd791e5c182b5d292a8cc6dea255" => :yosemite
  end
end
