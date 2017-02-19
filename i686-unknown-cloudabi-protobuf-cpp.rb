class I686UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9cd975081cc787dc264db98ca32f81cb8f22a8f27039bc893acbb0e6e21221c" => :el_capitan
    sha256 "b9cd975081cc787dc264db98ca32f81cb8f22a8f27039bc893acbb0e6e21221c" => :mavericks
    sha256 "b9cd975081cc787dc264db98ca32f81cb8f22a8f27039bc893acbb0e6e21221c" => :sierra
    sha256 "b9cd975081cc787dc264db98ca32f81cb8f22a8f27039bc893acbb0e6e21221c" => :yosemite
  end
end
