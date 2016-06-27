class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69fbf26c433d728b1b5e490589d36c3785cff55d0523323075ec297876f75c97" => :el_capitan
    sha256 "69fbf26c433d728b1b5e490589d36c3785cff55d0523323075ec297876f75c97" => :mavericks
    sha256 "69fbf26c433d728b1b5e490589d36c3785cff55d0523323075ec297876f75c97" => :yosemite
  end
end
