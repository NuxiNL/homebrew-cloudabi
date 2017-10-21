class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 2
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
    sha256 "14ab2cfc335b4a9f1ba2a97feb9a3e19e096361afbbc96be295c0f533b7e7485" => :el_capitan
    sha256 "14ab2cfc335b4a9f1ba2a97feb9a3e19e096361afbbc96be295c0f533b7e7485" => :mavericks
    sha256 "14ab2cfc335b4a9f1ba2a97feb9a3e19e096361afbbc96be295c0f533b7e7485" => :sierra
    sha256 "14ab2cfc335b4a9f1ba2a97feb9a3e19e096361afbbc96be295c0f533b7e7485" => :yosemite
  end
end
