class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0b1b768eec26b1bc177730993feb60fd9c0a9ab4ff83a188ce545b124a3ace1" => :el_capitan
    sha256 "e0b1b768eec26b1bc177730993feb60fd9c0a9ab4ff83a188ce545b124a3ace1" => :mavericks
    sha256 "e0b1b768eec26b1bc177730993feb60fd9c0a9ab4ff83a188ce545b124a3ace1" => :sierra
    sha256 "e0b1b768eec26b1bc177730993feb60fd9c0a9ab4ff83a188ce545b124a3ace1" => :yosemite
  end
end
