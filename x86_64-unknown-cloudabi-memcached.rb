class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "433cd7ba1c5a906a6aa7a6a30b886067061a79c1e48154b954af8c11a05c16f1" => :el_capitan
    sha256 "433cd7ba1c5a906a6aa7a6a30b886067061a79c1e48154b954af8c11a05c16f1" => :mavericks
    sha256 "433cd7ba1c5a906a6aa7a6a30b886067061a79c1e48154b954af8c11a05c16f1" => :yosemite
  end
end
