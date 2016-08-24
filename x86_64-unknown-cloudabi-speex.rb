class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6898ad916a4a348a22c84a705ef4b8abfdccdc8c115c82b4e0b48a7bbb55a8a" => :el_capitan
    sha256 "c6898ad916a4a348a22c84a705ef4b8abfdccdc8c115c82b4e0b48a7bbb55a8a" => :mavericks
    sha256 "c6898ad916a4a348a22c84a705ef4b8abfdccdc8c115c82b4e0b48a7bbb55a8a" => :yosemite
  end
end
