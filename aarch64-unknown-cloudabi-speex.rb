class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d72840b2309c4b04153a3b0489b5d7ca096c3bea4950b05f79c8836e7e2d1cc" => :el_capitan
    sha256 "8d72840b2309c4b04153a3b0489b5d7ca096c3bea4950b05f79c8836e7e2d1cc" => :mavericks
    sha256 "8d72840b2309c4b04153a3b0489b5d7ca096c3bea4950b05f79c8836e7e2d1cc" => :sierra
    sha256 "8d72840b2309c4b04153a3b0489b5d7ca096c3bea4950b05f79c8836e7e2d1cc" => :yosemite
  end
end
