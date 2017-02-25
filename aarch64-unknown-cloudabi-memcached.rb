class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56051cec5a8dfe19dbbf7545750eee7d03c131492ae8162f00340292b0890dbb" => :el_capitan
    sha256 "56051cec5a8dfe19dbbf7545750eee7d03c131492ae8162f00340292b0890dbb" => :mavericks
    sha256 "56051cec5a8dfe19dbbf7545750eee7d03c131492ae8162f00340292b0890dbb" => :sierra
    sha256 "56051cec5a8dfe19dbbf7545750eee7d03c131492ae8162f00340292b0890dbb" => :yosemite
  end
end
