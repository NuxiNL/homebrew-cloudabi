class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f721a6e22a7830753d080ce50c20a122d32770237be4ba1587b1868677b0553" => :el_capitan
    sha256 "3f721a6e22a7830753d080ce50c20a122d32770237be4ba1587b1868677b0553" => :mavericks
    sha256 "3f721a6e22a7830753d080ce50c20a122d32770237be4ba1587b1868677b0553" => :sierra
    sha256 "3f721a6e22a7830753d080ce50c20a122d32770237be4ba1587b1868677b0553" => :yosemite
  end
end
