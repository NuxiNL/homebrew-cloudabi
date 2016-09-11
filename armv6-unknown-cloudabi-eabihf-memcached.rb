class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa387c3a70426896a7bb2410046a655d107f1be293e00a8f4a3775bbf02ba772" => :el_capitan
    sha256 "fa387c3a70426896a7bb2410046a655d107f1be293e00a8f4a3775bbf02ba772" => :mavericks
    sha256 "fa387c3a70426896a7bb2410046a655d107f1be293e00a8f4a3775bbf02ba772" => :yosemite
  end
end
