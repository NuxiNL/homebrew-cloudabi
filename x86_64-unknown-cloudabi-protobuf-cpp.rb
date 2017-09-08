class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbb751b6e9f80b4a40a28143523cb51a78906403ab484dcccc44a1c7cdbd82de" => :el_capitan
    sha256 "fbb751b6e9f80b4a40a28143523cb51a78906403ab484dcccc44a1c7cdbd82de" => :mavericks
    sha256 "fbb751b6e9f80b4a40a28143523cb51a78906403ab484dcccc44a1c7cdbd82de" => :sierra
    sha256 "fbb751b6e9f80b4a40a28143523cb51a78906403ab484dcccc44a1c7cdbd82de" => :yosemite
  end
end
