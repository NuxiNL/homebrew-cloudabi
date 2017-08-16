class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6bd24819c138a6090aa0780042fe97b92b7c909ab5598966a51cc43e854b481" => :el_capitan
    sha256 "e6bd24819c138a6090aa0780042fe97b92b7c909ab5598966a51cc43e854b481" => :mavericks
    sha256 "e6bd24819c138a6090aa0780042fe97b92b7c909ab5598966a51cc43e854b481" => :sierra
    sha256 "e6bd24819c138a6090aa0780042fe97b92b7c909ab5598966a51cc43e854b481" => :yosemite
  end
end
