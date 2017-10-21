class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b3d34138fa5fe0499eca3510ab627c719c266ed8887cb1a465c80f013dbfcb6" => :el_capitan
    sha256 "0b3d34138fa5fe0499eca3510ab627c719c266ed8887cb1a465c80f013dbfcb6" => :mavericks
    sha256 "0b3d34138fa5fe0499eca3510ab627c719c266ed8887cb1a465c80f013dbfcb6" => :sierra
    sha256 "0b3d34138fa5fe0499eca3510ab627c719c266ed8887cb1a465c80f013dbfcb6" => :yosemite
  end
end
