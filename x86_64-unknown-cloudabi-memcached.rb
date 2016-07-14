class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37164084343ec3e971045c8065699a6cdf6803c1494abcc11890969232962c56" => :el_capitan
    sha256 "37164084343ec3e971045c8065699a6cdf6803c1494abcc11890969232962c56" => :mavericks
    sha256 "37164084343ec3e971045c8065699a6cdf6803c1494abcc11890969232962c56" => :yosemite
  end
end
