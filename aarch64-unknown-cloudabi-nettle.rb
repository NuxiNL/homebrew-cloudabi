class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b38897ba0a626d97aa490905f31bfa050cb542740650491a4c39197d11b4597" => :el_capitan
    sha256 "9b38897ba0a626d97aa490905f31bfa050cb542740650491a4c39197d11b4597" => :mavericks
    sha256 "9b38897ba0a626d97aa490905f31bfa050cb542740650491a4c39197d11b4597" => :sierra
    sha256 "9b38897ba0a626d97aa490905f31bfa050cb542740650491a4c39197d11b4597" => :yosemite
  end
end
