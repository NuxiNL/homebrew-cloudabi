class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c1b719732746b5a7809c8bdf85dd27391ce4f8ecfafcfc1afcec091443c343d" => :el_capitan
    sha256 "9c1b719732746b5a7809c8bdf85dd27391ce4f8ecfafcfc1afcec091443c343d" => :mavericks
    sha256 "9c1b719732746b5a7809c8bdf85dd27391ce4f8ecfafcfc1afcec091443c343d" => :yosemite
  end
end
