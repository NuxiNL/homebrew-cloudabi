class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b272e5590cf8820cc2e848f91bcaf9a10bb4bcef47d62ff1d84e381e75bccb2" => :el_capitan
    sha256 "8b272e5590cf8820cc2e848f91bcaf9a10bb4bcef47d62ff1d84e381e75bccb2" => :mavericks
    sha256 "8b272e5590cf8820cc2e848f91bcaf9a10bb4bcef47d62ff1d84e381e75bccb2" => :sierra
    sha256 "8b272e5590cf8820cc2e848f91bcaf9a10bb4bcef47d62ff1d84e381e75bccb2" => :yosemite
  end
end
