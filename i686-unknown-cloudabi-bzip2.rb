class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4330d01d833f811685f67d634c27a6952f61efa03e949be45f03603a2ba31aa" => :el_capitan
    sha256 "c4330d01d833f811685f67d634c27a6952f61efa03e949be45f03603a2ba31aa" => :mavericks
    sha256 "c4330d01d833f811685f67d634c27a6952f61efa03e949be45f03603a2ba31aa" => :yosemite
  end
end
