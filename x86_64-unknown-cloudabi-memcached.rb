class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07c894f8aa757ef8e4b43a7933acdb0b0f04d265e6a6933e83dea5ce6ad28a50" => :el_capitan
    sha256 "07c894f8aa757ef8e4b43a7933acdb0b0f04d265e6a6933e83dea5ce6ad28a50" => :mavericks
    sha256 "07c894f8aa757ef8e4b43a7933acdb0b0f04d265e6a6933e83dea5ce6ad28a50" => :yosemite
  end
end
