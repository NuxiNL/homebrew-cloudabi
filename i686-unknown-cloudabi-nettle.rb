class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7248a7f543279a633a1485a89136673a718d882094798bea964e0e43c8a9e3c2" => :el_capitan
    sha256 "7248a7f543279a633a1485a89136673a718d882094798bea964e0e43c8a9e3c2" => :mavericks
    sha256 "7248a7f543279a633a1485a89136673a718d882094798bea964e0e43c8a9e3c2" => :sierra
    sha256 "7248a7f543279a633a1485a89136673a718d882094798bea964e0e43c8a9e3c2" => :yosemite
  end
end
