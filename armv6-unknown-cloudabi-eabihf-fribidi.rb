class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "725555a56102c479c3441859827f9cba9591feef75a1c3ea8ec0d2fb9c636982" => :el_capitan
    sha256 "725555a56102c479c3441859827f9cba9591feef75a1c3ea8ec0d2fb9c636982" => :mavericks
    sha256 "725555a56102c479c3441859827f9cba9591feef75a1c3ea8ec0d2fb9c636982" => :sierra
    sha256 "725555a56102c479c3441859827f9cba9591feef75a1c3ea8ec0d2fb9c636982" => :yosemite
  end
end
