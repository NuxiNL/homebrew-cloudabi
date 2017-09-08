class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 15
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbbd6d9443607d8050e1cade345647b1bd52e6549c58ac834a7214b77322cc6a" => :el_capitan
    sha256 "fbbd6d9443607d8050e1cade345647b1bd52e6549c58ac834a7214b77322cc6a" => :mavericks
    sha256 "fbbd6d9443607d8050e1cade345647b1bd52e6549c58ac834a7214b77322cc6a" => :sierra
    sha256 "fbbd6d9443607d8050e1cade345647b1bd52e6549c58ac834a7214b77322cc6a" => :yosemite
  end
end
