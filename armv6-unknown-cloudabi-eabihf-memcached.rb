class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c8137b0633e24c3a35079444dd360b07052b855320ef4c434052fc17ebc0dc0" => :el_capitan
    sha256 "6c8137b0633e24c3a35079444dd360b07052b855320ef4c434052fc17ebc0dc0" => :mavericks
    sha256 "6c8137b0633e24c3a35079444dd360b07052b855320ef4c434052fc17ebc0dc0" => :sierra
    sha256 "6c8137b0633e24c3a35079444dd360b07052b855320ef4c434052fc17ebc0dc0" => :yosemite
  end
end
