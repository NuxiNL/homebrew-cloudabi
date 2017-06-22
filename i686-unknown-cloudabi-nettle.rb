class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fcae557dcd743b62e3849c48301bb474d9b8aee582a06befcb589ec446aa873" => :el_capitan
    sha256 "7fcae557dcd743b62e3849c48301bb474d9b8aee582a06befcb589ec446aa873" => :mavericks
    sha256 "7fcae557dcd743b62e3849c48301bb474d9b8aee582a06befcb589ec446aa873" => :sierra
    sha256 "7fcae557dcd743b62e3849c48301bb474d9b8aee582a06befcb589ec446aa873" => :yosemite
  end
end
