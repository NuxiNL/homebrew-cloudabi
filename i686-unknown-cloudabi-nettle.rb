class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2af783599a1185c4294c72daef883a2aaf24193deb8fe930544226e6ced17db4" => :el_capitan
    sha256 "2af783599a1185c4294c72daef883a2aaf24193deb8fe930544226e6ced17db4" => :mavericks
    sha256 "2af783599a1185c4294c72daef883a2aaf24193deb8fe930544226e6ced17db4" => :yosemite
  end
end
