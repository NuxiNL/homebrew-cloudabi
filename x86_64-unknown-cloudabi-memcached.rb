class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0365318e986b0a9a3279b341a1c461c376bfe4ccfd30801192658db8246c48d4" => :el_capitan
    sha256 "0365318e986b0a9a3279b341a1c461c376bfe4ccfd30801192658db8246c48d4" => :mavericks
    sha256 "0365318e986b0a9a3279b341a1c461c376bfe4ccfd30801192658db8246c48d4" => :yosemite
  end
end
