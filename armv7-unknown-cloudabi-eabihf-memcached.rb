class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bc7e4c350c6af0eadb76045485963b05ab58bbb6b3111e3a4b73d165d16847c" => :el_capitan
    sha256 "3bc7e4c350c6af0eadb76045485963b05ab58bbb6b3111e3a4b73d165d16847c" => :mavericks
    sha256 "3bc7e4c350c6af0eadb76045485963b05ab58bbb6b3111e3a4b73d165d16847c" => :sierra
    sha256 "3bc7e4c350c6af0eadb76045485963b05ab58bbb6b3111e3a4b73d165d16847c" => :yosemite
  end
end
