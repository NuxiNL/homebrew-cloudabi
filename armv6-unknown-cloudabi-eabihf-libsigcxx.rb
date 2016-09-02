class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ca2c7efbdb8b075ca3788f02a4ce9d7141c42ae6a0a8fa05d9261c9f90adb3b" => :el_capitan
    sha256 "7ca2c7efbdb8b075ca3788f02a4ce9d7141c42ae6a0a8fa05d9261c9f90adb3b" => :mavericks
    sha256 "7ca2c7efbdb8b075ca3788f02a4ce9d7141c42ae6a0a8fa05d9261c9f90adb3b" => :yosemite
  end
end
