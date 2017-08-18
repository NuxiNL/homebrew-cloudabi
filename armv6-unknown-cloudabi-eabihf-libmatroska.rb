class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6a86fdf184bf1ec3511acff0cb56ee96f83141d1c94e36480645761151e37bb" => :el_capitan
    sha256 "f6a86fdf184bf1ec3511acff0cb56ee96f83141d1c94e36480645761151e37bb" => :mavericks
    sha256 "f6a86fdf184bf1ec3511acff0cb56ee96f83141d1c94e36480645761151e37bb" => :sierra
    sha256 "f6a86fdf184bf1ec3511acff0cb56ee96f83141d1c94e36480645761151e37bb" => :yosemite
  end
end
