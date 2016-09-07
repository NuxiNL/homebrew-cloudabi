class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bee85412eb1fc8bd889a04fecab8c321ff52dc5fd41d8325063b687397b45934" => :el_capitan
    sha256 "bee85412eb1fc8bd889a04fecab8c321ff52dc5fd41d8325063b687397b45934" => :mavericks
    sha256 "bee85412eb1fc8bd889a04fecab8c321ff52dc5fd41d8325063b687397b45934" => :yosemite
  end
end
