class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4291d805893292c840787bd8357407e573119e56f5886d697c4397b273e2acd5" => :el_capitan
    sha256 "4291d805893292c840787bd8357407e573119e56f5886d697c4397b273e2acd5" => :mavericks
    sha256 "4291d805893292c840787bd8357407e573119e56f5886d697c4397b273e2acd5" => :sierra
    sha256 "4291d805893292c840787bd8357407e573119e56f5886d697c4397b273e2acd5" => :yosemite
  end
end
