class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "541dd0ea042eb3019c0cf4e96d0d2fd00d1c06048eaf79538fbfc7f4ad2413b8" => :el_capitan
    sha256 "541dd0ea042eb3019c0cf4e96d0d2fd00d1c06048eaf79538fbfc7f4ad2413b8" => :mavericks
    sha256 "541dd0ea042eb3019c0cf4e96d0d2fd00d1c06048eaf79538fbfc7f4ad2413b8" => :sierra
    sha256 "541dd0ea042eb3019c0cf4e96d0d2fd00d1c06048eaf79538fbfc7f4ad2413b8" => :yosemite
  end
end
