class Armv6UnknownCloudabiEabihfLibtomfloat < Formula
  desc "libtomfloat for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cdc8e9f24bb5f25c1947a20381e536f411168338227914dcf649f1ab8d2d3237" => :el_capitan
    sha256 "cdc8e9f24bb5f25c1947a20381e536f411168338227914dcf649f1ab8d2d3237" => :mavericks
    sha256 "cdc8e9f24bb5f25c1947a20381e536f411168338227914dcf649f1ab8d2d3237" => :sierra
    sha256 "cdc8e9f24bb5f25c1947a20381e536f411168338227914dcf649f1ab8d2d3237" => :yosemite
  end
end
