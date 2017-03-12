class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 4
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
    sha256 "e03996bc14cc1a3d7ed91c3e4542030dfe3bb511b5916d595d00c24f8886fd47" => :el_capitan
    sha256 "e03996bc14cc1a3d7ed91c3e4542030dfe3bb511b5916d595d00c24f8886fd47" => :mavericks
    sha256 "e03996bc14cc1a3d7ed91c3e4542030dfe3bb511b5916d595d00c24f8886fd47" => :sierra
    sha256 "e03996bc14cc1a3d7ed91c3e4542030dfe3bb511b5916d595d00c24f8886fd47" => :yosemite
  end
end
