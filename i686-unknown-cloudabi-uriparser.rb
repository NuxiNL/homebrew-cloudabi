class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4944ccc60f760e47e736c3d79a0ffd922b3bda2571472bead7fb23367c078047" => :el_capitan
    sha256 "4944ccc60f760e47e736c3d79a0ffd922b3bda2571472bead7fb23367c078047" => :mavericks
    sha256 "4944ccc60f760e47e736c3d79a0ffd922b3bda2571472bead7fb23367c078047" => :sierra
    sha256 "4944ccc60f760e47e736c3d79a0ffd922b3bda2571472bead7fb23367c078047" => :yosemite
  end
end
