class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
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
    sha256 "d0f2f59642d6fbc69053375fe8756fb087c2eb94c4fd408fe68c8b77ec159fbb" => :el_capitan
    sha256 "d0f2f59642d6fbc69053375fe8756fb087c2eb94c4fd408fe68c8b77ec159fbb" => :high_sierra
    sha256 "d0f2f59642d6fbc69053375fe8756fb087c2eb94c4fd408fe68c8b77ec159fbb" => :mavericks
    sha256 "d0f2f59642d6fbc69053375fe8756fb087c2eb94c4fd408fe68c8b77ec159fbb" => :sierra
    sha256 "d0f2f59642d6fbc69053375fe8756fb087c2eb94c4fd408fe68c8b77ec159fbb" => :yosemite
  end
end
