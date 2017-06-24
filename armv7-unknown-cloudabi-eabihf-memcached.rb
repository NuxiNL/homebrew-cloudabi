class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6864feef62e1b7806428f8872dc9259cdc9db39cfb8b5844cc10fd036349f14a" => :el_capitan
    sha256 "6864feef62e1b7806428f8872dc9259cdc9db39cfb8b5844cc10fd036349f14a" => :mavericks
    sha256 "6864feef62e1b7806428f8872dc9259cdc9db39cfb8b5844cc10fd036349f14a" => :sierra
    sha256 "6864feef62e1b7806428f8872dc9259cdc9db39cfb8b5844cc10fd036349f14a" => :yosemite
  end
end
