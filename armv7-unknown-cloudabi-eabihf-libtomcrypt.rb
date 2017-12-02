class Armv7UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.18.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d0b75bdac7ee44d450541346531a3343e84cb906592878519f8af3447bab029" => :el_capitan
    sha256 "6d0b75bdac7ee44d450541346531a3343e84cb906592878519f8af3447bab029" => :high_sierra
    sha256 "6d0b75bdac7ee44d450541346531a3343e84cb906592878519f8af3447bab029" => :mavericks
    sha256 "6d0b75bdac7ee44d450541346531a3343e84cb906592878519f8af3447bab029" => :sierra
    sha256 "6d0b75bdac7ee44d450541346531a3343e84cb906592878519f8af3447bab029" => :yosemite
  end
end
