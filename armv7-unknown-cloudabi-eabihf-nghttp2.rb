class Armv7UnknownCloudabiEabihfNghttp2 < Formula
  desc "nghttp2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.28.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc3df7586ee7fca03b97b1c286d7864a3619901efa41e0e0bcdbe34f7bc452c7" => :el_capitan
    sha256 "bc3df7586ee7fca03b97b1c286d7864a3619901efa41e0e0bcdbe34f7bc452c7" => :high_sierra
    sha256 "bc3df7586ee7fca03b97b1c286d7864a3619901efa41e0e0bcdbe34f7bc452c7" => :mavericks
    sha256 "bc3df7586ee7fca03b97b1c286d7864a3619901efa41e0e0bcdbe34f7bc452c7" => :sierra
    sha256 "bc3df7586ee7fca03b97b1c286d7864a3619901efa41e0e0bcdbe34f7bc452c7" => :yosemite
  end
end
