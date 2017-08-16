class Armv7UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af9610d21f2cb10d6e61de7ee76e7160a5b1961a47f6b9534ccbbf93f18afce1" => :el_capitan
    sha256 "af9610d21f2cb10d6e61de7ee76e7160a5b1961a47f6b9534ccbbf93f18afce1" => :mavericks
    sha256 "af9610d21f2cb10d6e61de7ee76e7160a5b1961a47f6b9534ccbbf93f18afce1" => :sierra
    sha256 "af9610d21f2cb10d6e61de7ee76e7160a5b1961a47f6b9534ccbbf93f18afce1" => :yosemite
  end
end
