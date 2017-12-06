class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
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
    sha256 "e5367ef3ec741380a537ea9207329b8650a2d1bddf2aeee5257c783dd9c3f05d" => :el_capitan
    sha256 "e5367ef3ec741380a537ea9207329b8650a2d1bddf2aeee5257c783dd9c3f05d" => :high_sierra
    sha256 "e5367ef3ec741380a537ea9207329b8650a2d1bddf2aeee5257c783dd9c3f05d" => :mavericks
    sha256 "e5367ef3ec741380a537ea9207329b8650a2d1bddf2aeee5257c783dd9c3f05d" => :sierra
    sha256 "e5367ef3ec741380a537ea9207329b8650a2d1bddf2aeee5257c783dd9c3f05d" => :yosemite
  end
end
