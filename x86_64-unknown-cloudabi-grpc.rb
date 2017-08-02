class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05d1f7dfc226336e293561f4bd004074f59bf944ca9ba65457acde3de928d1b7" => :el_capitan
    sha256 "05d1f7dfc226336e293561f4bd004074f59bf944ca9ba65457acde3de928d1b7" => :mavericks
    sha256 "05d1f7dfc226336e293561f4bd004074f59bf944ca9ba65457acde3de928d1b7" => :sierra
    sha256 "05d1f7dfc226336e293561f4bd004074f59bf944ca9ba65457acde3de928d1b7" => :yosemite
  end
end
