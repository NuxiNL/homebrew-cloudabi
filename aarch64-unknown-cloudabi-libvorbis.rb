class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9879f5752b17ad931e94248d97a0f1585cf33d52a6d48f4efb1db3549590f8c8" => :el_capitan
    sha256 "9879f5752b17ad931e94248d97a0f1585cf33d52a6d48f4efb1db3549590f8c8" => :mavericks
    sha256 "9879f5752b17ad931e94248d97a0f1585cf33d52a6d48f4efb1db3549590f8c8" => :yosemite
  end
end
