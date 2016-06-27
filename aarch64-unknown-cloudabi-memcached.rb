class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0db9a923baf2443e8061b84a946becedc91ce817bcd8492b9399a595386909a" => :el_capitan
    sha256 "c0db9a923baf2443e8061b84a946becedc91ce817bcd8492b9399a595386909a" => :mavericks
    sha256 "c0db9a923baf2443e8061b84a946becedc91ce817bcd8492b9399a595386909a" => :yosemite
  end
end
