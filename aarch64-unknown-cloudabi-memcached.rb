class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b1b65c781b8e4f53d8fc011900aade5d495702c04d6d2fdbf239449218ba8a6" => :el_capitan
    sha256 "7b1b65c781b8e4f53d8fc011900aade5d495702c04d6d2fdbf239449218ba8a6" => :mavericks
    sha256 "7b1b65c781b8e4f53d8fc011900aade5d495702c04d6d2fdbf239449218ba8a6" => :sierra
    sha256 "7b1b65c781b8e4f53d8fc011900aade5d495702c04d6d2fdbf239449218ba8a6" => :yosemite
  end
end
