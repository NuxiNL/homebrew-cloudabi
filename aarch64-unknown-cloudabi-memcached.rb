class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51a281b905346b29012403f4fe9cf4dbf7c747a4cfbf0b166326187832e691dd" => :el_capitan
    sha256 "51a281b905346b29012403f4fe9cf4dbf7c747a4cfbf0b166326187832e691dd" => :mavericks
    sha256 "51a281b905346b29012403f4fe9cf4dbf7c747a4cfbf0b166326187832e691dd" => :yosemite
  end
end
