class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5224485c08db8b54db32d46dc739b2057548feae4eaff4f853e6fd3ea28f673" => :el_capitan
    sha256 "f5224485c08db8b54db32d46dc739b2057548feae4eaff4f853e6fd3ea28f673" => :mavericks
    sha256 "f5224485c08db8b54db32d46dc739b2057548feae4eaff4f853e6fd3ea28f673" => :sierra
    sha256 "f5224485c08db8b54db32d46dc739b2057548feae4eaff4f853e6fd3ea28f673" => :yosemite
  end
end
