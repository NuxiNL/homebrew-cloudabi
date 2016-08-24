class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adc43d115248aee3dbaa6aa2092c2cd10af0daa4ee6d2674bc24951d740d79c8" => :el_capitan
    sha256 "adc43d115248aee3dbaa6aa2092c2cd10af0daa4ee6d2674bc24951d740d79c8" => :mavericks
    sha256 "adc43d115248aee3dbaa6aa2092c2cd10af0daa4ee6d2674bc24951d740d79c8" => :yosemite
  end
end
