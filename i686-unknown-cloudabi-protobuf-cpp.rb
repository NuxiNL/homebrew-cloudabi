class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4d6bc10b89f086dca67177989a67412d5c63f9808668a832de37250552d027b" => :el_capitan
    sha256 "a4d6bc10b89f086dca67177989a67412d5c63f9808668a832de37250552d027b" => :mavericks
    sha256 "a4d6bc10b89f086dca67177989a67412d5c63f9808668a832de37250552d027b" => :sierra
    sha256 "a4d6bc10b89f086dca67177989a67412d5c63f9808668a832de37250552d027b" => :yosemite
  end
end
