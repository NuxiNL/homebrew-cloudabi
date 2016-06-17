class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1efa0e3e4a7a28ef981cfa36fc5af395a160275685eb041d584b5ee22358d06d" => :el_capitan
    sha256 "1efa0e3e4a7a28ef981cfa36fc5af395a160275685eb041d584b5ee22358d06d" => :mavericks
    sha256 "1efa0e3e4a7a28ef981cfa36fc5af395a160275685eb041d584b5ee22358d06d" => :yosemite
  end
end
