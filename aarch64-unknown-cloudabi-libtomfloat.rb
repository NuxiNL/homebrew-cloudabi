class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "08b1ac8256db99438ecdc44535b5f85a6adb94215ba1338875907388bf82e068" => :el_capitan
    sha256 "08b1ac8256db99438ecdc44535b5f85a6adb94215ba1338875907388bf82e068" => :mavericks
    sha256 "08b1ac8256db99438ecdc44535b5f85a6adb94215ba1338875907388bf82e068" => :yosemite
  end
end
