class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5462b840e23c3cc9d2af6aa0972c23186cb89c65a41298b37d0f89e2efcecf8" => :el_capitan
    sha256 "a5462b840e23c3cc9d2af6aa0972c23186cb89c65a41298b37d0f89e2efcecf8" => :mavericks
    sha256 "a5462b840e23c3cc9d2af6aa0972c23186cb89c65a41298b37d0f89e2efcecf8" => :sierra
    sha256 "a5462b840e23c3cc9d2af6aa0972c23186cb89c65a41298b37d0f89e2efcecf8" => :yosemite
  end
end
