class Armv6UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-boost"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "277a515c2ac60256714e6050779da215e328ca6666a4d52898a98401b69f0c47" => :el_capitan
    sha256 "277a515c2ac60256714e6050779da215e328ca6666a4d52898a98401b69f0c47" => :mavericks
    sha256 "277a515c2ac60256714e6050779da215e328ca6666a4d52898a98401b69f0c47" => :sierra
    sha256 "277a515c2ac60256714e6050779da215e328ca6666a4d52898a98401b69f0c47" => :yosemite
  end
end
