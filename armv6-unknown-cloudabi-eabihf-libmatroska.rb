class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.8"
  revision 1
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
    sha256 "136060f11034a2749e4d6416158aee2c63d275118fdf22f365d8e28f1d832b19" => :el_capitan
    sha256 "136060f11034a2749e4d6416158aee2c63d275118fdf22f365d8e28f1d832b19" => :high_sierra
    sha256 "136060f11034a2749e4d6416158aee2c63d275118fdf22f365d8e28f1d832b19" => :mavericks
    sha256 "136060f11034a2749e4d6416158aee2c63d275118fdf22f365d8e28f1d832b19" => :sierra
    sha256 "136060f11034a2749e4d6416158aee2c63d275118fdf22f365d8e28f1d832b19" => :yosemite
  end
end
