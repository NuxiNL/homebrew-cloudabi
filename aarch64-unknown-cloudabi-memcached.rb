class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac6fa894ac303bbdf6147a2871981dddf9376b2d6629f1ec5f95abbcab901a63" => :el_capitan
    sha256 "ac6fa894ac303bbdf6147a2871981dddf9376b2d6629f1ec5f95abbcab901a63" => :mavericks
    sha256 "ac6fa894ac303bbdf6147a2871981dddf9376b2d6629f1ec5f95abbcab901a63" => :sierra
    sha256 "ac6fa894ac303bbdf6147a2871981dddf9376b2d6629f1ec5f95abbcab901a63" => :yosemite
  end
end
