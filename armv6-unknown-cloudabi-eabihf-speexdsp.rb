class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cc9e3b1326815583c50945c9b10717c6ff270664e4cef0a1c3cf4b21dab56ae" => :el_capitan
    sha256 "1cc9e3b1326815583c50945c9b10717c6ff270664e4cef0a1c3cf4b21dab56ae" => :mavericks
    sha256 "1cc9e3b1326815583c50945c9b10717c6ff270664e4cef0a1c3cf4b21dab56ae" => :sierra
    sha256 "1cc9e3b1326815583c50945c9b10717c6ff270664e4cef0a1c3cf4b21dab56ae" => :yosemite
  end
end
