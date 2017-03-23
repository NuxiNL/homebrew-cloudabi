class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f37c49da7520c1531aa28fc4751ea608578ce96bbcd2953fed8d6b33b8cb8df" => :el_capitan
    sha256 "3f37c49da7520c1531aa28fc4751ea608578ce96bbcd2953fed8d6b33b8cb8df" => :mavericks
    sha256 "3f37c49da7520c1531aa28fc4751ea608578ce96bbcd2953fed8d6b33b8cb8df" => :sierra
    sha256 "3f37c49da7520c1531aa28fc4751ea608578ce96bbcd2953fed8d6b33b8cb8df" => :yosemite
  end
end
