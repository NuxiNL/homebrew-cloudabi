class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e3c478a31ae380bc2db6452b5242f64503c1b6189839f179284f0ddf1862544" => :el_capitan
    sha256 "8e3c478a31ae380bc2db6452b5242f64503c1b6189839f179284f0ddf1862544" => :mavericks
    sha256 "8e3c478a31ae380bc2db6452b5242f64503c1b6189839f179284f0ddf1862544" => :sierra
    sha256 "8e3c478a31ae380bc2db6452b5242f64503c1b6189839f179284f0ddf1862544" => :yosemite
  end
end
