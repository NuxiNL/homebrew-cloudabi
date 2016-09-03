class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5451d9a10429d3c84ad42269b755cf599f91d4e790c91598a583268f8d68c19c" => :el_capitan
    sha256 "5451d9a10429d3c84ad42269b755cf599f91d4e790c91598a583268f8d68c19c" => :mavericks
    sha256 "5451d9a10429d3c84ad42269b755cf599f91d4e790c91598a583268f8d68c19c" => :yosemite
  end
end
