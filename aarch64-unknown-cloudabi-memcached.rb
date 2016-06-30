class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adbea0c5fb5e79a82abaced895e320e4f8b41d566b3a963b1b10144ac9c60289" => :el_capitan
    sha256 "adbea0c5fb5e79a82abaced895e320e4f8b41d566b3a963b1b10144ac9c60289" => :mavericks
    sha256 "adbea0c5fb5e79a82abaced895e320e4f8b41d566b3a963b1b10144ac9c60289" => :yosemite
  end
end
