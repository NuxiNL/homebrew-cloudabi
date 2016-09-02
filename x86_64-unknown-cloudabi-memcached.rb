class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14ecaddad48159715529c778b5cdc8c8580ee767e9e23635d039072ee0a0039e" => :el_capitan
    sha256 "14ecaddad48159715529c778b5cdc8c8580ee767e9e23635d039072ee0a0039e" => :mavericks
    sha256 "14ecaddad48159715529c778b5cdc8c8580ee767e9e23635d039072ee0a0039e" => :yosemite
  end
end
