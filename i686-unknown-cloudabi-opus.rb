class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ee5d2692bd247ff2d794ced4abf3a8d50e1e991ecb089d6d1575a247be83dd2" => :el_capitan
    sha256 "0ee5d2692bd247ff2d794ced4abf3a8d50e1e991ecb089d6d1575a247be83dd2" => :mavericks
    sha256 "0ee5d2692bd247ff2d794ced4abf3a8d50e1e991ecb089d6d1575a247be83dd2" => :sierra
    sha256 "0ee5d2692bd247ff2d794ced4abf3a8d50e1e991ecb089d6d1575a247be83dd2" => :yosemite
  end
end
