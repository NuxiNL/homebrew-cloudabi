class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d7245818d044d59663719521d5d050dc7cc60d704888e84cb8beeffb93ade90a" => :el_capitan
    sha256 "d7245818d044d59663719521d5d050dc7cc60d704888e84cb8beeffb93ade90a" => :mavericks
    sha256 "d7245818d044d59663719521d5d050dc7cc60d704888e84cb8beeffb93ade90a" => :yosemite
  end
end
