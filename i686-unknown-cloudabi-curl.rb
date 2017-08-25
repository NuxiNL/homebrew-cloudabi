class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f07613a4004d86ed6c19b535718fa0f7a896407f9689b849bf14b0d1f7174ea" => :el_capitan
    sha256 "2f07613a4004d86ed6c19b535718fa0f7a896407f9689b849bf14b0d1f7174ea" => :mavericks
    sha256 "2f07613a4004d86ed6c19b535718fa0f7a896407f9689b849bf14b0d1f7174ea" => :sierra
    sha256 "2f07613a4004d86ed6c19b535718fa0f7a896407f9689b849bf14b0d1f7174ea" => :yosemite
  end
end
