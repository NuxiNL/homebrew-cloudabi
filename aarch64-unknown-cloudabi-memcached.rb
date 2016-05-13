class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e449d7ca99ff4ac71056c4ad060ad9e7c843f24ab7fd6fdf3ff2b1ed274837d9" => :el_capitan
    sha256 "e449d7ca99ff4ac71056c4ad060ad9e7c843f24ab7fd6fdf3ff2b1ed274837d9" => :mavericks
    sha256 "e449d7ca99ff4ac71056c4ad060ad9e7c843f24ab7fd6fdf3ff2b1ed274837d9" => :yosemite
  end
end
