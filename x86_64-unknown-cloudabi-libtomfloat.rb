class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25ecfbf5020ca3ba932eb1306d82f7aeeca494926a2afa7858061db2e4dd6490" => :el_capitan
    sha256 "25ecfbf5020ca3ba932eb1306d82f7aeeca494926a2afa7858061db2e4dd6490" => :mavericks
    sha256 "25ecfbf5020ca3ba932eb1306d82f7aeeca494926a2afa7858061db2e4dd6490" => :sierra
    sha256 "25ecfbf5020ca3ba932eb1306d82f7aeeca494926a2afa7858061db2e4dd6490" => :yosemite
  end
end
