class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d1d833b9dff27f10a065dec8336bbeea6003846d84831aefd84559adedd5852" => :el_capitan
    sha256 "4d1d833b9dff27f10a065dec8336bbeea6003846d84831aefd84559adedd5852" => :high_sierra
    sha256 "4d1d833b9dff27f10a065dec8336bbeea6003846d84831aefd84559adedd5852" => :mavericks
    sha256 "4d1d833b9dff27f10a065dec8336bbeea6003846d84831aefd84559adedd5852" => :sierra
    sha256 "4d1d833b9dff27f10a065dec8336bbeea6003846d84831aefd84559adedd5852" => :yosemite
  end
end
