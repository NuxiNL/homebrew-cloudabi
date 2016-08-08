class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c87611f77f55f0c6541386e22fa993063f388d90e0e9e95396cf58454f17c0e" => :el_capitan
    sha256 "5c87611f77f55f0c6541386e22fa993063f388d90e0e9e95396cf58454f17c0e" => :mavericks
    sha256 "5c87611f77f55f0c6541386e22fa993063f388d90e0e9e95396cf58454f17c0e" => :yosemite
  end
end
