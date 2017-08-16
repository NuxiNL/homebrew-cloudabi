class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2ce5a683d65db392a417f047892d413b126442202b7166851f61ce417737df4" => :el_capitan
    sha256 "d2ce5a683d65db392a417f047892d413b126442202b7166851f61ce417737df4" => :mavericks
    sha256 "d2ce5a683d65db392a417f047892d413b126442202b7166851f61ce417737df4" => :sierra
    sha256 "d2ce5a683d65db392a417f047892d413b126442202b7166851f61ce417737df4" => :yosemite
  end
end
