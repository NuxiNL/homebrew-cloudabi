class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27f0c06255ae836c20c75f42a3a4943ac2e4887d7f95fe6aa37f0ae28670a1a5" => :el_capitan
    sha256 "27f0c06255ae836c20c75f42a3a4943ac2e4887d7f95fe6aa37f0ae28670a1a5" => :mavericks
    sha256 "27f0c06255ae836c20c75f42a3a4943ac2e4887d7f95fe6aa37f0ae28670a1a5" => :yosemite
  end
end
