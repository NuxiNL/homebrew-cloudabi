class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a62134708e3b49a7d522f5d9a7530bc52eed84e70f1fe4f6fb6355cd7a5713a" => :el_capitan
    sha256 "1a62134708e3b49a7d522f5d9a7530bc52eed84e70f1fe4f6fb6355cd7a5713a" => :mavericks
    sha256 "1a62134708e3b49a7d522f5d9a7530bc52eed84e70f1fe4f6fb6355cd7a5713a" => :yosemite
  end
end
