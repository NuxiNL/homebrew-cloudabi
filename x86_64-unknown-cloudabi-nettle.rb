class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "853614c8578e13305028a1dfc20e695b8b7185278e82652934867f4aec185ec5" => :el_capitan
    sha256 "853614c8578e13305028a1dfc20e695b8b7185278e82652934867f4aec185ec5" => :mavericks
    sha256 "853614c8578e13305028a1dfc20e695b8b7185278e82652934867f4aec185ec5" => :sierra
    sha256 "853614c8578e13305028a1dfc20e695b8b7185278e82652934867f4aec185ec5" => :yosemite
  end
end
