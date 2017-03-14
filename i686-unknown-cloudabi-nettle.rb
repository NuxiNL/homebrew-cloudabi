class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c97ce25330afb92de84cbe593d24ca7f2bfb2d02258945702ac240837591a918" => :el_capitan
    sha256 "c97ce25330afb92de84cbe593d24ca7f2bfb2d02258945702ac240837591a918" => :mavericks
    sha256 "c97ce25330afb92de84cbe593d24ca7f2bfb2d02258945702ac240837591a918" => :sierra
    sha256 "c97ce25330afb92de84cbe593d24ca7f2bfb2d02258945702ac240837591a918" => :yosemite
  end
end
