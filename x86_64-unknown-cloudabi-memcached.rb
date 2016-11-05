class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9a8880ae5b8a948ba081f854a72d908f55e7696dfe6b857f4a5229e86496eda" => :el_capitan
    sha256 "b9a8880ae5b8a948ba081f854a72d908f55e7696dfe6b857f4a5229e86496eda" => :mavericks
    sha256 "b9a8880ae5b8a948ba081f854a72d908f55e7696dfe6b857f4a5229e86496eda" => :sierra
    sha256 "b9a8880ae5b8a948ba081f854a72d908f55e7696dfe6b857f4a5229e86496eda" => :yosemite
  end
end
