class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a9a7837852e53d29e0cd586cde7fbdb549d3f556f48bceb72ae3da99e7ce051" => :el_capitan
    sha256 "0a9a7837852e53d29e0cd586cde7fbdb549d3f556f48bceb72ae3da99e7ce051" => :mavericks
    sha256 "0a9a7837852e53d29e0cd586cde7fbdb549d3f556f48bceb72ae3da99e7ce051" => :sierra
    sha256 "0a9a7837852e53d29e0cd586cde7fbdb549d3f556f48bceb72ae3da99e7ce051" => :yosemite
  end
end
