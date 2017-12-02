class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "442da5ca9d218be21759937c5b876be3efce905882f3a7c6abd0cf8e1a726899" => :el_capitan
    sha256 "442da5ca9d218be21759937c5b876be3efce905882f3a7c6abd0cf8e1a726899" => :high_sierra
    sha256 "442da5ca9d218be21759937c5b876be3efce905882f3a7c6abd0cf8e1a726899" => :mavericks
    sha256 "442da5ca9d218be21759937c5b876be3efce905882f3a7c6abd0cf8e1a726899" => :sierra
    sha256 "442da5ca9d218be21759937c5b876be3efce905882f3a7c6abd0cf8e1a726899" => :yosemite
  end
end
