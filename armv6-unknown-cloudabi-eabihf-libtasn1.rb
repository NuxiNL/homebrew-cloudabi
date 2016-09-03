class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30d68a1a79f9ea1ada6e6eba9bb918bd27200133e6c91e9c89df21c4ff99282c" => :el_capitan
    sha256 "30d68a1a79f9ea1ada6e6eba9bb918bd27200133e6c91e9c89df21c4ff99282c" => :mavericks
    sha256 "30d68a1a79f9ea1ada6e6eba9bb918bd27200133e6c91e9c89df21c4ff99282c" => :yosemite
  end
end
