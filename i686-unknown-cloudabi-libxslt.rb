class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b365c20f4e7cf6d044dd4bc94c3653de79f224f243e8fc1904f43c990eb11d3" => :el_capitan
    sha256 "9b365c20f4e7cf6d044dd4bc94c3653de79f224f243e8fc1904f43c990eb11d3" => :mavericks
    sha256 "9b365c20f4e7cf6d044dd4bc94c3653de79f224f243e8fc1904f43c990eb11d3" => :yosemite
  end
end
