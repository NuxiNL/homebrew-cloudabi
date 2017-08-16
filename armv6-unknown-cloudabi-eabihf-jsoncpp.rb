class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5997efd95057a52c3eb128341dbf2587e5acbcde785e0ae900b265b9c76f0457" => :el_capitan
    sha256 "5997efd95057a52c3eb128341dbf2587e5acbcde785e0ae900b265b9c76f0457" => :mavericks
    sha256 "5997efd95057a52c3eb128341dbf2587e5acbcde785e0ae900b265b9c76f0457" => :sierra
    sha256 "5997efd95057a52c3eb128341dbf2587e5acbcde785e0ae900b265b9c76f0457" => :yosemite
  end
end
