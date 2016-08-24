class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd663f1c3ce136a97aa0939a11d24f6c2a51f852996a8a036a6d7c937db59dda" => :el_capitan
    sha256 "bd663f1c3ce136a97aa0939a11d24f6c2a51f852996a8a036a6d7c937db59dda" => :mavericks
    sha256 "bd663f1c3ce136a97aa0939a11d24f6c2a51f852996a8a036a6d7c937db59dda" => :yosemite
  end
end
