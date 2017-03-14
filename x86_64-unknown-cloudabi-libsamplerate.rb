class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64946871a581ee539909b0a0bb09f5d8e03c22329fbf62fabe0f2857d0e4c08b" => :el_capitan
    sha256 "64946871a581ee539909b0a0bb09f5d8e03c22329fbf62fabe0f2857d0e4c08b" => :mavericks
    sha256 "64946871a581ee539909b0a0bb09f5d8e03c22329fbf62fabe0f2857d0e4c08b" => :sierra
    sha256 "64946871a581ee539909b0a0bb09f5d8e03c22329fbf62fabe0f2857d0e4c08b" => :yosemite
  end
end
