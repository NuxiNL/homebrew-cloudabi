class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "940e3dc31060fd3cfcbe33475ec26713dcd84b5ea80931192ef84621ab4bb69d" => :el_capitan
    sha256 "940e3dc31060fd3cfcbe33475ec26713dcd84b5ea80931192ef84621ab4bb69d" => :mavericks
    sha256 "940e3dc31060fd3cfcbe33475ec26713dcd84b5ea80931192ef84621ab4bb69d" => :sierra
    sha256 "940e3dc31060fd3cfcbe33475ec26713dcd84b5ea80931192ef84621ab4bb69d" => :yosemite
  end
end
