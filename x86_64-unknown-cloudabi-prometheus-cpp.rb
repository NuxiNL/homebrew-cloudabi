class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59f8e9f5b8630ebf107005af06a134f1ace03290b673c247677496114aab5be3" => :el_capitan
    sha256 "59f8e9f5b8630ebf107005af06a134f1ace03290b673c247677496114aab5be3" => :mavericks
    sha256 "59f8e9f5b8630ebf107005af06a134f1ace03290b673c247677496114aab5be3" => :sierra
    sha256 "59f8e9f5b8630ebf107005af06a134f1ace03290b673c247677496114aab5be3" => :yosemite
  end
end
