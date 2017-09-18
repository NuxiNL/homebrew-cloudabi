class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 1
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
    sha256 "d21ef09743e742550fc4219991ca60ace3706a2127f8bd84d03d2a1dd4290d78" => :el_capitan
    sha256 "d21ef09743e742550fc4219991ca60ace3706a2127f8bd84d03d2a1dd4290d78" => :mavericks
    sha256 "d21ef09743e742550fc4219991ca60ace3706a2127f8bd84d03d2a1dd4290d78" => :sierra
    sha256 "d21ef09743e742550fc4219991ca60ace3706a2127f8bd84d03d2a1dd4290d78" => :yosemite
  end
end
