class Armv7UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e6590219ed9a369497f7106547c69d25418165d41b3cd1d8ed8d271f9d752df" => :el_capitan
    sha256 "8e6590219ed9a369497f7106547c69d25418165d41b3cd1d8ed8d271f9d752df" => :mavericks
    sha256 "8e6590219ed9a369497f7106547c69d25418165d41b3cd1d8ed8d271f9d752df" => :sierra
    sha256 "8e6590219ed9a369497f7106547c69d25418165d41b3cd1d8ed8d271f9d752df" => :yosemite
  end
end
