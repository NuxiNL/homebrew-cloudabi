class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61e448b7cbc0d261e26e7a23be483f592fe223fad933436ebaa25dc047780f86" => :el_capitan
    sha256 "61e448b7cbc0d261e26e7a23be483f592fe223fad933436ebaa25dc047780f86" => :mavericks
    sha256 "61e448b7cbc0d261e26e7a23be483f592fe223fad933436ebaa25dc047780f86" => :sierra
    sha256 "61e448b7cbc0d261e26e7a23be483f592fe223fad933436ebaa25dc047780f86" => :yosemite
  end
end
