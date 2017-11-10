class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c672e3190865e2d06216c3825adf4a71148f9e750f7d155f96de565eb68452c" => :el_capitan
    sha256 "7c672e3190865e2d06216c3825adf4a71148f9e750f7d155f96de565eb68452c" => :high_sierra
    sha256 "7c672e3190865e2d06216c3825adf4a71148f9e750f7d155f96de565eb68452c" => :mavericks
    sha256 "7c672e3190865e2d06216c3825adf4a71148f9e750f7d155f96de565eb68452c" => :sierra
    sha256 "7c672e3190865e2d06216c3825adf4a71148f9e750f7d155f96de565eb68452c" => :yosemite
  end
end
