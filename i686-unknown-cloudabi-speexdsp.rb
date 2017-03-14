class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d302246548fd00bf03631214bb57cc6f2b9099cebaa4846de232a7d2543aedf2" => :el_capitan
    sha256 "d302246548fd00bf03631214bb57cc6f2b9099cebaa4846de232a7d2543aedf2" => :mavericks
    sha256 "d302246548fd00bf03631214bb57cc6f2b9099cebaa4846de232a7d2543aedf2" => :sierra
    sha256 "d302246548fd00bf03631214bb57cc6f2b9099cebaa4846de232a7d2543aedf2" => :yosemite
  end
end
