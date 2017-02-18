class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b56375cb1010fe4653022b112bbcf8b3c21a234afeebb0f9d8035bc1a382d34" => :el_capitan
    sha256 "7b56375cb1010fe4653022b112bbcf8b3c21a234afeebb0f9d8035bc1a382d34" => :mavericks
    sha256 "7b56375cb1010fe4653022b112bbcf8b3c21a234afeebb0f9d8035bc1a382d34" => :sierra
    sha256 "7b56375cb1010fe4653022b112bbcf8b3c21a234afeebb0f9d8035bc1a382d34" => :yosemite
  end
end
